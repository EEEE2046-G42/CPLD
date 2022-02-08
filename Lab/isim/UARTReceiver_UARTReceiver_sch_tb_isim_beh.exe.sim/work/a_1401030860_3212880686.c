/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x2f00eba5 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/David/OneDrive - The University of Nottingham/Modules/EEEE2046/Electronics/CPLD/Lab/UARTReceiverTest.vhd";



static void work_a_1401030860_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int t8;
    int t9;
    int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned char t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    t1 = (t0 + 1756U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1988);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(52, ng0);
    t7 = (0.50000000000000000 * 1000LL);
    t2 = (t0 + 1656);
    xsi_process_wait(t2, t7);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 1132U);
    t3 = *((char **)t2);
    t2 = (t0 + 1200U);
    t4 = *((char **)t2);
    t8 = *((int *)t4);
    t9 = xsi_vhdl_mod(t8, 8);
    t10 = (t9 - 7);
    t11 = (t10 * -1);
    xsi_vhdl_check_range_of_index(7, 0, -1, t9);
    t12 = (1U * t11);
    t13 = (0 + t12);
    t2 = (t3 + t13);
    t14 = *((unsigned char *)t2);
    t5 = (t0 + 2024);
    t6 = (t5 + 32U);
    t15 = *((char **)t6);
    t16 = (t15 + 40U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = t14;
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 1200U);
    t3 = *((char **)t2);
    t8 = *((int *)t3);
    t9 = (t8 + 1);
    t2 = (t0 + 1200U);
    t4 = *((char **)t2);
    t2 = (t4 + 0);
    *((int *)t2) = t9;
    xsi_set_current_line(56, ng0);
    t2 = (t0 + 1988);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(58, ng0);
    t7 = (0.50000000000000000 * 1000LL);
    t2 = (t0 + 1656);
    xsi_process_wait(t2, t7);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}


extern void work_a_1401030860_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1401030860_3212880686_p_0};
	xsi_register_didat("work_a_1401030860_3212880686", "isim/UARTReceiver_UARTReceiver_sch_tb_isim_beh.exe.sim/work/a_1401030860_3212880686.didat");
	xsi_register_executes(pe);
}
