cmd_kernel/irq/spurious.o := /home/seskir/android/lineage/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,kernel/irq/.spurious.o.d  -nostdinc -isystem /home/seskir/android/lineage/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/seskir/android/lineage/kernel/samsung/exynos5260/include -include /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/kconfig.h  -I/home/seskir/android/lineage/kernel/samsung/exynos5260/kernel/irq -Ikernel/irq -D__KERNEL__ -mlittle-endian   -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/include   -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-s5p/include   -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -Werror-implicit-function-declaration -Wno-format-security -Wno-unused -fno-strict-aliasing -fno-common -fno-delete-null-pointer-checks -ffast-math -pipe -marm -mtune=cortex-a15 -mfpu=neon-vfpv4 --sysroot= -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(spurious)"  -D"KBUILD_MODNAME=KBUILD_STR(spurious)" -c -o kernel/irq/spurious.o /home/seskir/android/lineage/kernel/samsung/exynos5260/kernel/irq/spurious.c

source_kernel/irq/spurious.o := /home/seskir/android/lineage/kernel/samsung/exynos5260/kernel/irq/spurious.c

deps_kernel/irq/spurious.o := \
    $(wildcard include/config/smp.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/jiffies.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/math64.h \
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
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/div64.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/compiler.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/sec/debug.h) \
    $(wildcard include/config/soc/exynos5260.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/linkage.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/linkage.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
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
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/seqlock.h \
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
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
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
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/atomic.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/cmpxchg-local.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/atomic-long.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/relaxed.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/timex.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/param.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/timex.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/include/mach/timex.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/irq.h \
    $(wildcard include/config/s390.h) \
    $(wildcard include/config/irq/release/method.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/generic/pending/irq.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/errno.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/errno-base.h \
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
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/smp.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/uksm.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/wait.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/current.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/nodemask.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/glue.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/pgtable-2level-types.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
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
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/getorder.h \
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
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/irqreturn.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/irqnr.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/irq.h \
    $(wildcard include/config/sparse/irq.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/include/mach/irqs.h \
    $(wildcard include/config/soc/exynos5410.h) \
    $(wildcard include/config/soc/exynos5420.h) \
    $(wildcard include/config/soc/exynos4415.h) \
    $(wildcard include/config/soc/exynos5250.h) \
    $(wildcard include/config/arch/exynos4.h) \
    $(wildcard include/config/soc/exynos4210.h) \
    $(wildcard include/config/soc/exynos4212.h) \
    $(wildcard include/config/soc/exynos4412.h) \
    $(wildcard include/config/arch/exynos5.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-samsung/include/plat/irqs.h \
  arch/arm/include/generated/asm/irq_regs.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/irq_regs.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/hw_irq.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/stat.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/stat.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/kmod.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/rbtree.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/elf.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/elf-em.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/elf.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/user.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/kobject.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/sysfs.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/kobject_ns.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/kref.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/tracepoint.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/static_key.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/export.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/kallsyms.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/hardirq.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/hardirq.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/irq_cpustat.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/timerqueue.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/kernel/irq/internals.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/kernel/irq/debug.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/kernel/irq/settings.h \

kernel/irq/spurious.o: $(deps_kernel/irq/spurious.o)

$(deps_kernel/irq/spurious.o):
