#include <iostream>
#include <unistd.h>
#include <sys/mman.h>
#include <sys/fcntl.h>

const unsigned int gpioAddr = 0x41200000;

int devMemSwitchTest()
{

	int x = 0;
	int fd = 0; fd = open("/dev/mem", O_RDWR | O_SYNC);
	volatile unsigned int* addr = NULL;
	volatile unsigned int* start = NULL;
	off_t offset = gpioAddr & ~(getpagesize()-1);

	if (fd == -1)
	{
		std::cout << "Failed to open /dev/mem: " << std::endl;
		close(fd);
		return -1;
	}

	start = (unsigned int*)mmap(NULL, 1, PROT_READ | PROT_WRITE, MAP_SHARED,
			fd, offset);
	if (start == MAP_FAILED)
	{
		std::cout << "ERROR with mmap: " << std::endl;
		munmap((void*)(start), getpagesize());
		close(fd);
		return -1;
	}
	addr = (unsigned int*)start + (gpioAddr - offset); //this happens to evaluate to addr = start since it is already page aligned.

	//unsigned int y = *((unsigned int*)start); <-- freezes here if not commented out!!

	munmap((void*)(start), getpagesize());
	close(fd);
	return 1;
}

int main() {

	std::cout << "Attempting to opend /dev/mem" << std::endl;
	devMemSwitchTest();

	std::cout << "We made it!!!" << std::endl;
	return 1;
}
