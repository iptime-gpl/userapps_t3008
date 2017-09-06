cmd_drivers/net/rtl819x/rtl865x/../RTL8370R-VB_API/rtk_api.o := rsdk-linux-gcc -Wp,-MD,drivers/net/rtl819x/rtl865x/../RTL8370R-VB_API/.rtk_api.o.d  -nostdinc -isystem /home/rtlac/RTL3.4/rtl819x_3.4.6.5/toolchain/rsdk-1.5.10-5281-EB-2.6.30-0.9.30-m32ub-130429/bin/../lib/gcc/mips-linux-uclibc/4.4.7/include -Iinclude  -I/home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/arch/rlx/include -include include/linux/autoconf.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -fno-delete-null-pointer-checks -Os -ffunction-sections -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -ffreestanding -EB -UMIPSEB -U_MIPSEB -U__MIPSEB -U__MIPSEB__ -UMIPSEL -U_MIPSEL -U__MIPSEL -U__MIPSEL__ -DMIPSEB -D_MIPSEB -D__MIPSEB -D__MIPSEB__ -Iinclude/asm-rlx -Iarch/rlx/bsp/ -I/home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/arch/rlx/include/asm/mach-generic -D"VMLINUX_LOAD_ADDRESS=0x80000000" -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -O1 -DRTL_TBLDRV -D__linux__ -mno-memcpy -DRTL865X_OVER_KERNEL -DRTL865X_OVER_LINUX -Wno-implicit -I/home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API -I/home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/include/linux -DCHIP_RTL8367R_VB   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(rtk_api)"  -D"KBUILD_MODNAME=KBUILD_STR(rtk_api)"  -c -o drivers/net/rtl819x/rtl865x/../RTL8370R-VB_API/rtk_api.o drivers/net/rtl819x/rtl865x/../RTL8370R-VB_API/rtk_api.c

deps_drivers/net/rtl819x/rtl865x/../RTL8370R-VB_API/rtk_api.o := \
  drivers/net/rtl819x/rtl865x/../RTL8370R-VB_API/rtk_api.c \
    $(wildcard include/config/efm/patch.h) \
    $(wildcard include/config/link/act.h) \
    $(wildcard include/config/end.h) \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_acl.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtk_types.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtk_error.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_reg.h \
    $(wildcard include/config/rst/offset.h) \
    $(wildcard include/config/rst/mask.h) \
    $(wildcard include/config/dummy/15/offset.h) \
    $(wildcard include/config/dummy/15/mask.h) \
    $(wildcard include/config/sel/offset.h) \
    $(wildcard include/config/sel/mask.h) \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_base.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_dot1x.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_qos.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_scheduling.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_fc.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_port.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_unknownMulticast.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_phy.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_igmp.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_rma.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_vlan.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_lut.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_led.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_svlan.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_meter.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_inbwctrl.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_storm.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_misc.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_portIsolation.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_cputag.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_trunking.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_mirror.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_mib.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_interrupt.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_green.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_eee.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_eav.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtl8367b_asicdrv_hsb.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtk_api.h \
    $(wildcard include/config/ledoff.h) \
    $(wildcard include/config/dupcol.h) \
    $(wildcard include/config/spd1000.h) \
    $(wildcard include/config/spd100.h) \
    $(wildcard include/config/spd10.h) \
    $(wildcard include/config/spd1000act.h) \
    $(wildcard include/config/spd100act.h) \
    $(wildcard include/config/spd10act.h) \
    $(wildcard include/config/spd10010act.h) \
    $(wildcard include/config/loopdetect.h) \
    $(wildcard include/config/eee.h) \
    $(wildcard include/config/linkrx.h) \
    $(wildcard include/config/linktx.h) \
    $(wildcard include/config/master.h) \
    $(wildcard include/config/act.h) \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/drivers/net/rtl819x//RTL8370R-VB_API/rtk_api_ext.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/4kb/harddisk/support.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/arch/rlx/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/arch/rlx/include/asm/posix_types.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/arch/rlx/include/asm/sgidefs.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/toolchain/rsdk-1.5.10-5281-EB-2.6.30-0.9.30-m32ub-130429/bin/../lib/gcc/mips-linux-uclibc/4.4.7/include/stdarg.h \
  /home/rtlac/RTL3.4/rtl819x_3.4.6.5/linux-2.6.30/arch/rlx/include/asm/string.h \
    $(wildcard include/config/cpu/rlx4181.h) \
    $(wildcard include/config/cpu/rlx5181.h) \

drivers/net/rtl819x/rtl865x/../RTL8370R-VB_API/rtk_api.o: $(deps_drivers/net/rtl819x/rtl865x/../RTL8370R-VB_API/rtk_api.o)

$(deps_drivers/net/rtl819x/rtl865x/../RTL8370R-VB_API/rtk_api.o):
