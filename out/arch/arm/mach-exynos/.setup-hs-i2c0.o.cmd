cmd_arch/arm/mach-exynos/setup-hs-i2c0.o := /home/seskir/android/lineage/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-exynos/.setup-hs-i2c0.o.d  -nostdinc -isystem /home/seskir/android/lineage/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/seskir/android/lineage/kernel/samsung/exynos5260/include -include /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/kconfig.h  -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos -Iarch/arm/mach-exynos -D__KERNEL__ -mlittle-endian   -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/include   -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-s5p/include   -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -Werror-implicit-function-declaration -Wno-format-security -Wno-unused -fno-strict-aliasing -fno-common -fno-delete-null-pointer-checks -ffast-math -pipe -marm -mtune=cortex-a15 -mfpu=neon-vfpv4 --sysroot= -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(setup_hs_i2c0)"  -D"KBUILD_MODNAME=KBUILD_STR(setup_hs_i2c0)" -c -o arch/arm/mach-exynos/setup-hs-i2c0.o /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/setup-hs-i2c0.c

source_arch/arm/mach-exynos/setup-hs-i2c0.o := /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/setup-hs-i2c0.c

deps_arch/arm/mach-exynos/setup-hs-i2c0.o := \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/gpio.h \
    $(wildcard include/config/generic/gpio.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/gpio.h \
    $(wildcard include/config/arch/nr/gpio.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/include/mach/gpio.h \
    $(wildcard include/config/s3c/gpio/space.h) \
    $(wildcard include/config/soc/exynos4415.h) \
    $(wildcard include/config/soc/exynos5410.h) \
    $(wildcard include/config/soc/exynos5420.h) \
    $(wildcard include/config/soc/exynos5260.h) \
    $(wildcard include/config/samsung/gpio/extra.h) \
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
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/err.h \
  arch/arm/include/generated/asm/errno.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/errno.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/errno-base.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/include/mach/irqs.h \
    $(wildcard include/config/soc/exynos5250.h) \
    $(wildcard include/config/arch/exynos4.h) \
    $(wildcard include/config/soc/exynos4210.h) \
    $(wildcard include/config/soc/exynos4212.h) \
    $(wildcard include/config/soc/exynos4412.h) \
    $(wildcard include/config/arch/exynos5.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-samsung/include/plat/irqs.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-samsung/include/plat/cpu.h \
    $(wildcard include/config/cpu/s3c2410.h) \
    $(wildcard include/config/cpu/s3c2412.h) \
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
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/include/mach/gpio-exynos.h \
    $(wildcard include/config/mach/universal5260.h) \
    $(wildcard include/config/mach/hl3g.h) \
    $(wildcard include/config/mach/hllte.h) \
    $(wildcard include/config/mach/m2alte.h) \
    $(wildcard include/config/mach/m2a3g.h) \
    $(wildcard include/config/mach/mega2elte.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/include/mach/gpio-hl3g-rev00.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/gpio.h \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/of/gpio.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/gpio/sysfs.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/sysinfo.h \
  /home/seskir/android/lineage/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/lib/gcc/arm-eabi/4.8/include/stdarg.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/linkage.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/linkage.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/bitops.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
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
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/byteorder.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/byteorder/little_endian.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/swab.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/swab.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/byteorder/generic.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/dynamic_debug.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/div64.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/compiler.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/sec/debug.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/errno.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/kref.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/bug.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/atomic.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/cmpxchg-local.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/atomic-long.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/mod_devicetable.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/const.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/stringify.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/bottom_half.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/spinlock_types.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/spinlock_types.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/rwlock_types.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/spinlock.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/hw_breakpoint.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/processor.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/relaxed.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/rwlock.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-samsung/include/plat/gpio-cfg.h \
    $(wildcard include/config/s5p/gpio/int.h) \

arch/arm/mach-exynos/setup-hs-i2c0.o: $(deps_arch/arm/mach-exynos/setup-hs-i2c0.o)

$(deps_arch/arm/mach-exynos/setup-hs-i2c0.o):
