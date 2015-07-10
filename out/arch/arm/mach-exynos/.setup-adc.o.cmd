cmd_arch/arm/mach-exynos/setup-adc.o := /home/seskir/android/lineage/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-exynos/.setup-adc.o.d  -nostdinc -isystem /home/seskir/android/lineage/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/seskir/android/lineage/kernel/samsung/exynos5260/include -include /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/kconfig.h  -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos -Iarch/arm/mach-exynos -D__KERNEL__ -mlittle-endian   -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/include   -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-s5p/include   -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -Werror-implicit-function-declaration -Wno-format-security -Wno-unused -fno-strict-aliasing -fno-common -fno-delete-null-pointer-checks -ffast-math -pipe -marm -mtune=cortex-a15 -mfpu=neon-vfpv4 --sysroot= -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(setup_adc)"  -D"KBUILD_MODNAME=KBUILD_STR(setup_adc)" -c -o arch/arm/mach-exynos/setup-adc.o /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/setup-adc.c

source_arch/arm/mach-exynos/setup-adc.o := /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/setup-adc.c

deps_arch/arm/mach-exynos/setup-adc.o := \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/has/ioport.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/types.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/bitsperlong.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/posix_types.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/stddef.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/compiler-gcc4.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/posix_types.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/posix_types.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/io.h \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/arch/exynos.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/byteorder.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/byteorder/little_endian.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/swab.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/swab.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/byteorder/generic.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/const.h \
  arch/arm/include/generated/asm/sizes.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/sizes.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/include/mach/memory.h \
    $(wildcard include/config/exynos/mem/base.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/smp.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/glue.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/pgtable-2level-types.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/getorder.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/bitops.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/bitops.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/typecheck.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/irqflags.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/hwcap.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/bitops/non-atomic.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/bitops/fls64.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/bitops/sched.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/bitops/hweight.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/bitops/arch_hweight.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/bitops/const_hweight.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/bitops/lock.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/bitops/le.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/include/mach/regs-pmu.h \
    $(wildcard include/config/soc/exynos5260.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/include/mach/map.h \
    $(wildcard include/config/soc/exynos4415.h) \
    $(wildcard include/config/soc/exynos5250.h) \
    $(wildcard include/config/soc/exynos5410.h) \
    $(wildcard include/config/soc/exynos5420.h) \
    $(wildcard include/config/arch/exynos4.h) \
    $(wildcard include/config/arch/exynos5.h) \
    $(wildcard include/config/soc/exynos4210.h) \
    $(wildcard include/config/soc/exynos4212.h) \
    $(wildcard include/config/soc/exynos4412.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-samsung/include/plat/map-base.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-samsung/include/plat/map-s5p.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-samsung/include/plat/map-s3c.h \
    $(wildcard include/config/cpu/s3c2412.h) \
    $(wildcard include/config/cpu/s3c2413.h) \
    $(wildcard include/config/cpu/s3c2412/only.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/include/mach/regs-syscon.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-samsung/include/plat/cpu.h \
    $(wildcard include/config/cpu/s3c2410.h) \
    $(wildcard include/config/cpu/s3c2416.h) \
    $(wildcard include/config/cpu/s3c2440.h) \
    $(wildcard include/config/cpu/s3c2442.h) \
    $(wildcard include/config/cpu/s3c244x.h) \
    $(wildcard include/config/cpu/s3c2443.h) \
    $(wildcard include/config/cpu/s3c6400.h) \
    $(wildcard include/config/cpu/s3c6410.h) \
    $(wildcard include/config/cpu/s5p6440.h) \
    $(wildcard include/config/cpu/s5p6450.h) \
    $(wildcard include/config/cpu/s5pc100.h) \
    $(wildcard include/config/cpu/s5pv210.h) \
    $(wildcard include/config/soc/exynos3250.h) \
    $(wildcard include/config/soc/exynos3472.h) \
    $(wildcard include/config/cpu/exynos4210.h) \
    $(wildcard include/config/soc/exynos3470.h) \
    $(wildcard include/config/exynos5/cci.h) \

arch/arm/mach-exynos/setup-adc.o: $(deps_arch/arm/mach-exynos/setup-adc.o)

$(deps_arch/arm/mach-exynos/setup-adc.o):
