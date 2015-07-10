cmd_arch/arm/mach-exynos/hotplug.o := /home/seskir/android/lineage/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-exynos/.hotplug.o.d  -nostdinc -isystem /home/seskir/android/lineage/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/seskir/android/lineage/kernel/samsung/exynos5260/include -include /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/kconfig.h  -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos -Iarch/arm/mach-exynos -D__KERNEL__ -mlittle-endian   -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/include   -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-s5p/include   -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -Werror-implicit-function-declaration -Wno-format-security -Wno-unused -fno-strict-aliasing -fno-common -fno-delete-null-pointer-checks -ffast-math -pipe -marm -mtune=cortex-a15 -mfpu=neon-vfpv4 --sysroot= -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(hotplug)"  -D"KBUILD_MODNAME=KBUILD_STR(hotplug)" -c -o arch/arm/mach-exynos/hotplug.o /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/hotplug.c

source_arch/arm/mach-exynos/hotplug.o := /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/hotplug.c

deps_arch/arm/mach-exynos/hotplug.o := \
    $(wildcard include/config/soc/exynos5260.h) \
    $(wildcard include/config/exynos5/mp.h) \
    $(wildcard include/config/exynos5/cci.h) \
    $(wildcard include/config/arm/trustzone.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/sysinfo.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
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
  arch/arm/include/generated/asm/errno.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/errno.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/errno-base.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
    $(wildcard include/config/debug/preempt.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/const.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/bitmap.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/string.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/bug.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/preempt.h \
    $(wildcard include/config/preempt.h) \
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
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/smp.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/has/ioport.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/io.h \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/arch/exynos.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
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
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/glue.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/pgtable-2level-types.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/getorder.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/cacheflush.h \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/smp/on/up.h) \
    $(wildcard include/config/arm/errata/411920.h) \
    $(wildcard include/config/cpu/cache/vipt.h) \
    $(wildcard include/config/cache/l2x0.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/uksm.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
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
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/atomic.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa110.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/cmpxchg-local.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/atomic-long.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/wait.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/current.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/seqlock.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/relaxed.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/nodemask.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/notifier.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/rwsem.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/system.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/exec.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/switch_to.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/system_info.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/system_misc.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/srcu.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/completion.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/rcutree.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/pfn.h \
  arch/arm/include/generated/asm/percpu.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/percpu.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
    $(wildcard include/config/disable/cpu/sched/domain/balance.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/topology.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/rbtree.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/prio_tree.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/auxvec.h \
  arch/arm/include/generated/asm/auxvec.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/auxvec.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/range.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/bit_spinlock.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/shrinker.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/proc-fns.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/pgtable-nopud.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/pgtable-hwdef.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/pgtable-2level-hwdef.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/pgtable-2level.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/pgtable.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/ksm/check/page.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/s390.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/huge_mm.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/vm_event_item.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/glue-cache.h \
    $(wildcard include/config/cpu/cache/v3.h) \
    $(wildcard include/config/cpu/cache/v4.h) \
    $(wildcard include/config/cpu/cache/v4wb.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/shmparam.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/cachetype.h \
    $(wildcard include/config/cpu/cache/vivt.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/rodata.h \
    $(wildcard include/config/debug/rodata.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/include/mach/smc.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/cp15.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/smp_plat.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/cputype.h \
    $(wildcard include/config/cpu/cp15.h) \
    $(wildcard include/config/bl/switcher.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/include/mach/regs-pmu.h \
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
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-samsung/include/plat/cci.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/include/mach/pmu.h \

arch/arm/mach-exynos/hotplug.o: $(deps_arch/arm/mach-exynos/hotplug.o)

$(deps_arch/arm/mach-exynos/hotplug.o):
