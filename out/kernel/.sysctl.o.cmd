cmd_kernel/sysctl.o := /home/seskir/android/lineage/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,kernel/.sysctl.o.d  -nostdinc -isystem /home/seskir/android/lineage/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/seskir/android/lineage/kernel/samsung/exynos5260/include -include /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/kconfig.h  -I/home/seskir/android/lineage/kernel/samsung/exynos5260/kernel -Ikernel -D__KERNEL__ -mlittle-endian   -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/include   -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-s5p/include   -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -Werror-implicit-function-declaration -Wno-format-security -Wno-unused -fno-strict-aliasing -fno-common -fno-delete-null-pointer-checks -ffast-math -pipe -marm -mtune=cortex-a15 -mfpu=neon-vfpv4 --sysroot= -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sysctl)"  -D"KBUILD_MODNAME=KBUILD_STR(sysctl)" -c -o kernel/sysctl.o /home/seskir/android/lineage/kernel/samsung/exynos5260/kernel/sysctl.c

source_kernel/sysctl.o := /home/seskir/android/lineage/kernel/samsung/exynos5260/kernel/sysctl.c

deps_kernel/sysctl.o := \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/chr/dev/sg.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/sparc64.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/proc/sysctl.h) \
    $(wildcard include/config/magic/sysrq.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/cfs/bandwidth.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/stack/tracer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
    $(wildcard include/config/s390.h) \
    $(wildcard include/config/mathemu.h) \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/debug/stackoverflow.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/acpi/sleep.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/uml.h) \
    $(wildcard include/config/superh.h) \
    $(wildcard include/config/vsyscall.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/binfmt/misc.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/dnotify.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/tile.h) \
    $(wildcard include/config/optprobes.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
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
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/const.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/stat.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/stat.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/ring/buffer.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/sysinfo.h \
  /home/seskir/android/lineage/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/lib/gcc/arm-eabi/4.8/include/stdarg.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/linkage.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/linkage.h \
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
    $(wildcard include/config/dynamic/debug.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/init.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/dynamic_debug.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/div64.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/compiler.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/sec/debug.h) \
    $(wildcard include/config/soc/exynos5260.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
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
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/stringify.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/bottom_half.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/spinlock_types.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/spinlock_types.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
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
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/cmpxchg-local.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/atomic-long.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/relaxed.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/math64.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/kmod.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/gfp.h \
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
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/nodemask.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/bitmap.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/string.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/pageblock-flags.h \
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
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/errno.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/errno-base.h \
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
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/preempt/rt.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/bug.h \
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
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/smp.h \
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
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/jiffies.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/timex.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/param.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/timex.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/include/mach/timex.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/sysctl.h \
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
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/mm.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/prio_tree.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
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
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/pgtable-nopud.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/pgtable-hwdef.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/pgtable-2level-hwdef.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/pgtable-2level.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/pgtable.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/ksm/check/page.h) \
    $(wildcard include/config/swap.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/huge_mm.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/vm_event_item.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/swap.h \
    $(wildcard include/config/migration.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr/swap.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/memcontrol.h \
    $(wildcard include/config/cgroup/mem/res/ctlr/kmem.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/cgroup.h \
    $(wildcard include/config/cgroups.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/sched.h \
    $(wildcard include/config/sched/hmp.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/capability.h \
  arch/arm/include/generated/asm/cputime.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/cputime.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/sem.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/ipc.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/ipcbuf.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/ipcbuf.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/sembuf.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/signal.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/signal.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/signal-defs.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/siginfo.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/pid.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/proportions.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/percpu_counter.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/rculist.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/resource.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/timerqueue.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/latencytop.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/user/ns.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/key.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/aio.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/aio_abi.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/uio.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/cgroupstats.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/taskstats.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/prio_heap.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/idr.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/debug.h) \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/net/cls/cgroup.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/netprio/cgroup.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/ioport.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/klist.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arch/omap.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/pm_wakeup.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/proc_fs.h \
    $(wildcard include/config/proc/devicetree.h) \
    $(wildcard include/config/proc/kcore.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/fs/xip.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/limits.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/ioctl.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/kdev_t.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/dcache.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/rculist_bl.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/list_bl.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/path.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/radix-tree.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/semaphore.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/fiemap.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/migrate_mode.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/dqblk_xfs.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/dqblk_v1.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/dqblk_v2.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/dqblk_qtree.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/nfs_fs_i.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/fcntl.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/fcntl.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/fcntl.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/err.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/magic.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/security.h \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/security/network.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/securityfs.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/ctype.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/kmemcheck.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/net.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/socket.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/socket.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/sockios.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/sockios.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/irqnr.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/sysrq.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/highuid.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/writeback.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/ratelimit.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/compaction.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/hugetlb.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/hugetlb_inline.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/initrd.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/times.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/dnotify.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/syscalls.h \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/mips.h) \
    $(wildcard include/config/have/syscall/wrappers.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/unistd.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/oabi/compat.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/trace/syscall.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/ftrace_event.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/ring_buffer.h \
    $(wildcard include/config/ring/buffer/allow/swap.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/seq_file.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/trace_seq.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/hardirq.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/hardirq.h \
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
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/irq_cpustat.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/perf_event.h \
    $(wildcard include/config/cpu/sup/intel.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/perf_event.h \
  arch/arm/include/generated/asm/local64.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/local64.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/nsproxy.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/ftrace.h \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/frame/pointer.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/trace_clock.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/kallsyms.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/ftrace.h \
    $(wildcard include/config/old/mcount.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/cpu.h \
    $(wildcard include/config/arch/has/cpu/autoprobe.h) \
    $(wildcard include/config/arch/cpu/probe/release.h) \
    $(wildcard include/config/pm/sleep/smp.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/irq_work.h \
  arch/arm/include/generated/asm/local.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/local.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/nfs_fs.h \
    $(wildcard include/config/nfs/debug.h) \
    $(wildcard include/config/nfs/v3/acl.h) \
    $(wildcard include/config/nfs/v4.h) \
    $(wildcard include/config/nfs/fscache.h) \
    $(wildcard include/config/nfs/v3.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/in.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/pagemap.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/highmem.h \
    $(wildcard include/config/debug/highmem.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/uaccess.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/uaccess.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/cacheflush.h \
    $(wildcard include/config/smp/on/up.h) \
    $(wildcard include/config/arm/errata/411920.h) \
    $(wildcard include/config/cpu/cache/vipt.h) \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/arm/trustzone.h) \
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
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/kmap_types.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/highmem.h \
    $(wildcard include/config/cpu/tlb/v6.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/sunrpc/debug.h \
    $(wildcard include/config/sunrpc/debug.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/sunrpc/auth.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/sunrpc/sched.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/sunrpc/types.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/sunrpc/xdr.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/unaligned.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/unaligned/le_byteshift.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/unaligned/be_byteshift.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/unaligned/generic.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/scatterlist.h \
    $(wildcard include/config/arm/has/sg/chain.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/io.h \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/arch/exynos.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/sunrpc/msg_prot.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/inet.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/sunrpc/clnt.h \
    $(wildcard include/config/ipv6.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/in6.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/sunrpc/xprt.h \
    $(wildcard include/config/sunrpc/backchannel.h) \
    $(wildcard include/config/sunrpc/backchanel.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/sunrpc/stats.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/sunrpc/timer.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/ipv6.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/ipv6.h \
    $(wildcard include/config/ipv6/privacy.h) \
    $(wildcard include/config/ipv6/router/pref.h) \
    $(wildcard include/config/ipv6/route/info.h) \
    $(wildcard include/config/ipv6/optimistic/dad.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mip6.h) \
    $(wildcard include/config/ipv6/subtrees.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/icmpv6.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv4.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/textsearch.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/checksum.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/checksum.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/dma-attrs.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/dma-direction.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/dma-mapping.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/netdev_features.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/if.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/hdlc/ioctl.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/if_ether.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/if_packet.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/if_link.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/netlink.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/pm_qos.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/miscdevice.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/major.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/delay.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/delay.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/dynamic_queue_limits.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/ethtool.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/compat.h \
    $(wildcard include/config/arch/want/old/compat/ipc.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/net_namespace.h \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/net.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/netns/core.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/snmp.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/snmp.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/u64_stats_sync.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/netns/unix.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/netns/packet.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/inet_frag.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/dst_ops.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/netns/dccp.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/netfilter.h \
    $(wildcard include/config/nf/nat/needed.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/flow.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/netns/conntrack.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/list_nulls.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/netns/xfrm.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/xfrm.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/seq_file_net.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/dsa.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/netprio_cgroup.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/tcp.h \
    $(wildcard include/config/tcp/md5sig.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/sock.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/res_counter.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/filter.h \
    $(wildcard include/config/bpf/jit.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/rculist_nulls.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/poll.h \
  arch/arm/include/generated/asm/poll.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/poll.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/dst.h \
    $(wildcard include/config/ip/route/classid.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/rtnetlink.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/if_addr.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/neighbour.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/neighbour.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/rtnetlink.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/netlink.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/inet_connection_sock.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/inet_sock.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/jhash.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/unaligned/packed_struct.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/request_sock.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/netns/hash.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/inet_timewait_sock.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/tcp_states.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/timewait_sock.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/udp.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/if_inet6.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/net/ndisc.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/nfs.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/nfs2.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/nfs3.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/nfs4.h \
    $(wildcard include/config/nfs/v4/1.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/nfs_xdr.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/nfsacl.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/posix_acl.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/sunrpc/gss_api.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/nfs_fs_sb.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/backing-dev.h \
    $(wildcard include/config/debug/fs.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/mempool.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/acpi.h \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/acpi/hotplug/cpu.h) \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/acpi/wmi.h) \
    $(wildcard include/config/acpi/video.h) \
    $(wildcard include/config/acpi/numa.h) \
    $(wildcard include/config/support.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/reboot.h \
  arch/arm/include/generated/asm/emergency-restart.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/emergency-restart.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/kprobes.h \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/kretprobes.h) \
    $(wildcard include/config/kprobes/sanity/test.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/pipe_fs_i.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/oom.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/binfmts.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/scsi/sg.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/nmi.h \
    $(wildcard include/config/exynos/coresight/debug.h) \
    $(wildcard include/config/have/nmi/watchdog.h) \
    $(wildcard include/config/hardlockup/detector/nmi.h) \
    $(wildcard include/config/hardlockup/detector.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/inotify.h \

kernel/sysctl.o: $(deps_kernel/sysctl.o)

$(deps_kernel/sysctl.o):