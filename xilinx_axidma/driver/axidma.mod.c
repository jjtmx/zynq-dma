#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x6c9dadc8, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0xbf9d756, __VMLINUX_SYMBOL_STR(cdev_del) },
	{ 0xee57ea5d, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x12da5bb2, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0x220c9794, __VMLINUX_SYMBOL_STR(cdev_init) },
	{ 0xf88c3301, __VMLINUX_SYMBOL_STR(sg_init_table) },
	{ 0x3769fbf7, __VMLINUX_SYMBOL_STR(of_property_read_string_helper) },
	{ 0xa5888b2f, __VMLINUX_SYMBOL_STR(param_ops_int) },
	{ 0x17d9e61e, __VMLINUX_SYMBOL_STR(arm_dma_ops) },
	{ 0xffff9752, __VMLINUX_SYMBOL_STR(of_count_phandle_with_args) },
	{ 0x452be482, __VMLINUX_SYMBOL_STR(dma_buf_detach) },
	{ 0xb7754f2a, __VMLINUX_SYMBOL_STR(device_destroy) },
	{ 0xdb96c0c1, __VMLINUX_SYMBOL_STR(of_property_read_u32_array) },
	{ 0x28cc25db, __VMLINUX_SYMBOL_STR(arm_copy_from_user) },
	{ 0xcf32bb32, __VMLINUX_SYMBOL_STR(of_device_is_compatible) },
	{ 0x7485e15e, __VMLINUX_SYMBOL_STR(unregister_chrdev_region) },
	{ 0x777c8f20, __VMLINUX_SYMBOL_STR(__platform_driver_register) },
	{ 0xf4fa543b, __VMLINUX_SYMBOL_STR(arm_copy_to_user) },
	{ 0x275ef902, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0x1bda0739, __VMLINUX_SYMBOL_STR(param_ops_charp) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0x5f754e5a, __VMLINUX_SYMBOL_STR(memset) },
	{ 0xd30a4ac1, __VMLINUX_SYMBOL_STR(dma_request_slave_channel) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x1b53d9f5, __VMLINUX_SYMBOL_STR(of_find_property) },
	{ 0xcaf84764, __VMLINUX_SYMBOL_STR(dma_buf_put) },
	{ 0x55392ec8, __VMLINUX_SYMBOL_STR(dma_buf_get) },
	{ 0x8bc4f6e5, __VMLINUX_SYMBOL_STR(device_create) },
	{ 0x145c0949, __VMLINUX_SYMBOL_STR(dma_release_from_coherent) },
	{ 0xdf3a1896, __VMLINUX_SYMBOL_STR(dma_buf_unmap_attachment) },
	{ 0xeb9fa030, __VMLINUX_SYMBOL_STR(dma_alloc_from_coherent) },
	{ 0x5d534a5b, __VMLINUX_SYMBOL_STR(cdev_add) },
	{ 0xc6cbbc89, __VMLINUX_SYMBOL_STR(capable) },
	{ 0x17506ac5, __VMLINUX_SYMBOL_STR(kmem_cache_alloc) },
	{ 0xe9d726b2, __VMLINUX_SYMBOL_STR(dma_buf_map_attachment) },
	{ 0x56c23115, __VMLINUX_SYMBOL_STR(of_get_next_child) },
	{ 0xbc46cca5, __VMLINUX_SYMBOL_STR(xilinx_vdma_channel_set_config) },
	{ 0xc7d9185c, __VMLINUX_SYMBOL_STR(dma_buf_attach) },
	{ 0x6dbd7b4b, __VMLINUX_SYMBOL_STR(dma_release_channel) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x1527e0df, __VMLINUX_SYMBOL_STR(send_sig_info) },
	{ 0x375cdb51, __VMLINUX_SYMBOL_STR(class_destroy) },
	{ 0x390455f6, __VMLINUX_SYMBOL_STR(of_parse_phandle_with_args) },
	{ 0x422d7d4c, __VMLINUX_SYMBOL_STR(dma_common_mmap) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0xd4669fad, __VMLINUX_SYMBOL_STR(complete) },
	{ 0xf467296f, __VMLINUX_SYMBOL_STR(platform_driver_unregister) },
	{ 0x7cf9099, __VMLINUX_SYMBOL_STR(wait_for_completion_timeout) },
	{ 0xb74f0973, __VMLINUX_SYMBOL_STR(__class_create) },
	{ 0x29537c9e, __VMLINUX_SYMBOL_STR(alloc_chrdev_region) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

