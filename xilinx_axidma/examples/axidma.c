#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <time.h>
#include <unistd.h>
#include <math.h>
#include <sys/time.h>
#include "libaxidma.h"

#define MYCHAN 0
#define BUFFER_SIZE (1920*4)
#define TRANSFER_LEN (1920)

#define NN 128

void dma_int_handler(int channel_id, void *data)
{
	printf("irq channel id %d\n", channel_id);

	if(channel_id == MYCHAN)
		printf("irq channel id %d\n", channel_id);
	(*(int*)data) = 1; // done
}

void display_result(void *rx_buf)
{
	int i, *p = (int*)rx_buf;
	for(i=0; i<TRANSFER_LEN/4; i++) {
		printf("%08x ", *(p++));
/*		if( i% 32 == 0){
			printf("%08x ", *(p++));
		}else{
			p++;
		}	*/
		if (i % 8 == 7)
			printf("\n");
	}
}

int main()
{
	int rx_channel;
	int ret;
	unsigned int i=0;
	struct timeval start_t, end_t;
	int frame =300;

	FILE *fp = NULL, *fp_in = NULL;
	float *fin, *fout;

	fin = malloc(4*TRANSFER_LEN*sizeof(float));
	fout = malloc(4*TRANSFER_LEN*sizeof(float));

    union{
        unsigned int a;
        unsigned char b;
    }c;
    c.a = 1;
    if (c.b == 1)
        printf("+++little endian\n");
    else
        printf("+++big endian\n");

	//acquire device handle
	axidma_dev_t hdma = axidma_init();

	// Check if capable of read operation
	const array_t *rx_chans = axidma_get_dma_rx(hdma);
    if (rx_chans->len < 1) {
        printf("Error: No receive channels were found.\n");
        goto exit;
    }

	rx_channel = rx_chans->data[0];

	fp = fopen("/mnt/outputs/debug.pcm", "wb");
	fp_in = fopen("/mnt/outputs/debug_in.pcm", "wb");
	if(fp == NULL || fp_in == NULL){
		printf("Error: Can't open debug.pcm file");
		goto exit;
	}

	// alloc DMA rx_buf of 1k
	int *rx_buf = axidma_malloc(hdma, BUFFER_SIZE);
	if(rx_buf == NULL){
		printf("Error: Can't open debug.pcm file");
		goto exit;
	}

	//interrupt function 
	volatile int irq = 1;
	axidma_set_callback(hdma, rx_channel, dma_int_handler, (void*)&irq);

	//waiting end 
	while (frame > 0) {
		//start asyncous transport
		if(irq == 1)	 {
			gettimeofday(&start_t, NULL);
		//	msleep(5);
			ret = axidma_oneway_transfer(hdma, rx_channel, rx_buf, TRANSFER_LEN*4, true);
		
			if(ret != 0){
				printf("ERROR start transport ret val:%d\n", ret);
			}else {
//				for(i=0; i<TRANSFER_LEN; i++) {
//					upper  = ((rx_buf[i]&0x000000ff) << 24)>>8;
//					middle = rx_buf[i] &0x0000ff00;
//					tail =  (rx_buf[i] &0x00ff0000>>16);
//					rx_buf[i] =(upper |middle | tail );
//					fin[i] = rx_buf[i];
//				}
				fwrite (rx_buf , sizeof(int), TRANSFER_LEN, fp);
				/*for(j=0; j<TRANSFER_LEN; j=j+128){
					in_len = NN*4;
					speex_resampler_process_interleaved_float(st, &fin[j*4], &in_len, fout, &out_len);
					printf("in_len:%d, out_len:%d\n", in_len, out_len);
					for(k=0; k<out_len; k++) {
				   		 out[k] = floor(.5+fout[k]);
					}
					fwrite (out, sizeof(int), out_len, fp_in);
				}*/
				
				frame--;
				//display_result(rx_buf);	
				//irq = 0;
				gettimeofday(&end_t, NULL);
				printf("running time for %d loop is (%ld us)\n", i++, end_t.tv_usec-start_t.tv_usec);
			}
		}
		// If we need to stop because of ... 
		// axidma_stop_transfer(hdma, MYCHAN, enum axidma_dir dir);
	}
	
	fclose(fp);
	fclose(fp_in);
	// free resource
	axidma_free(hdma, rx_buf, BUFFER_SIZE);

	free(fin);
	free(fout);
	return 0;

exit:
	// release
	axidma_destroy(hdma);
	return 0;
}
