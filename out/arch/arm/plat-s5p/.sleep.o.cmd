cmd_arch/arm/plat-s5p/sleep.o := /home/seskir/android/lineage/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,arch/arm/plat-s5p/.sleep.o.d  -nostdinc -isystem /home/seskir/android/lineage/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/seskir/android/lineage/kernel/samsung/exynos5260/include -include /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian   -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/include   -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-s5p/include   -I/home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -gdwarf-2 -Wa,-march=armv7-a+sec   -c -o arch/arm/plat-s5p/sleep.o /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-s5p/sleep.S

source_arch/arm/plat-s5p/sleep.o := /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/plat-s5p/sleep.S

deps_arch/arm/plat-s5p/sleep.o := \
    $(wildcard include/config/arch/exynos4.h) \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/arm/trustzone.h) \
    $(wildcard include/config/arm/cpu/suspend.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/linkage.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/linkage.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/include/asm/hardware/cache-l2x0.h \
    $(wildcard include/config/of.h) \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/errno.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/include/asm-generic/errno-base.h \
  /home/seskir/android/lineage/kernel/samsung/exynos5260/arch/arm/mach-exynos/include/mach/smc.h \

arch/arm/plat-s5p/sleep.o: $(deps_arch/arm/plat-s5p/sleep.o)

$(deps_arch/arm/plat-s5p/sleep.o):
