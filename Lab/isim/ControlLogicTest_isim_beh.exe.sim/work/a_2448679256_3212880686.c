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
static const char *ng0 = "C:/Users/David/Documents/GitHub/CPLD/Lab/ControlLogicVHDL.vhd";



static void work_a_2448679256_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    int t4;
    char *t5;
    unsigned char t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    int t11;
    char *t12;
    int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    char *t18;
    static char *nl0[] = {&&LAB3, &&LAB4, &&LAB5, &&LAB6};

LAB0:    xsi_set_current_line(66, ng0);
    t1 = (t0 + 1108U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t4 = (t3 + 1);
    t1 = (t0 + 1108U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = t4;
    xsi_set_current_line(68, ng0);
    t1 = (t0 + 1312U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t6);
    goto **((char **)t1);

LAB2:    t1 = (t0 + 2064);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(70, ng0);
    t5 = (t0 + 684U);
    t7 = *((char **)t5);
    t8 = *((unsigned char *)t7);
    t9 = (t8 == (unsigned char)2);
    if (t9 != 0)
        goto LAB8;

LAB10:
LAB9:    goto LAB2;

LAB4:    xsi_set_current_line(77, ng0);
    t1 = (t0 + 1108U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t1 = (t0 + 1040U);
    t5 = *((char **)t1);
    t4 = *((int *)t5);
    t11 = (t4 / 2);
    t6 = (t3 == t11);
    if (t6 != 0)
        goto LAB11;

LAB13:
LAB12:    goto LAB2;

LAB5:    xsi_set_current_line(91, ng0);
    t1 = (t0 + 1108U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t1 = (t0 + 1040U);
    t5 = *((char **)t1);
    t4 = *((int *)t5);
    t6 = (t3 == t4);
    if (t6 != 0)
        goto LAB17;

LAB19:
LAB18:    xsi_set_current_line(100, ng0);
    t1 = (t0 + 1176U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t6 = (t3 == 7);
    if (t6 != 0)
        goto LAB20;

LAB22:
LAB21:    goto LAB2;

LAB6:    xsi_set_current_line(108, ng0);
    t1 = (t0 + 1108U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t1 = (t0 + 1040U);
    t5 = *((char **)t1);
    t4 = *((int *)t5);
    t6 = (t3 == t4);
    if (t6 != 0)
        goto LAB23;

LAB25:
LAB24:    goto LAB2;

LAB7:    xsi_set_current_line(117, ng0);
    t1 = (t0 + 1312U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((unsigned char *)t1) = (unsigned char)0;
    goto LAB2;

LAB8:    xsi_set_current_line(71, ng0);
    t5 = (t0 + 1108U);
    t10 = *((char **)t5);
    t5 = (t10 + 0);
    *((int *)t5) = 0;
    xsi_set_current_line(72, ng0);
    t1 = (t0 + 2108);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t7 = (t5 + 40U);
    t10 = *((char **)t7);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(73, ng0);
    t1 = (t0 + 1312U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((unsigned char *)t1) = (unsigned char)1;
    goto LAB9;

LAB11:    xsi_set_current_line(78, ng0);
    t1 = (t0 + 684U);
    t7 = *((char **)t1);
    t8 = *((unsigned char *)t7);
    t9 = (t8 == (unsigned char)2);
    if (t9 != 0)
        goto LAB14;

LAB16:    xsi_set_current_line(86, ng0);
    t1 = (t0 + 1312U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((unsigned char *)t1) = (unsigned char)0;

LAB15:    goto LAB12;

LAB14:    xsi_set_current_line(79, ng0);
    t1 = (t0 + 1108U);
    t10 = *((char **)t1);
    t1 = (t10 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(80, ng0);
    t1 = (t0 + 1176U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(84, ng0);
    t1 = (t0 + 1312U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((unsigned char *)t1) = (unsigned char)2;
    goto LAB15;

LAB17:    xsi_set_current_line(93, ng0);
    t1 = (t0 + 684U);
    t7 = *((char **)t1);
    t8 = *((unsigned char *)t7);
    t1 = (t0 + 1244U);
    t10 = *((char **)t1);
    t1 = (t0 + 1176U);
    t12 = *((char **)t1);
    t11 = *((int *)t12);
    t13 = (t11 - 7);
    t14 = (t13 * -1);
    xsi_vhdl_check_range_of_index(7, 0, -1, t11);
    t15 = (1U * t14);
    t16 = (0 + t15);
    t1 = (t10 + t16);
    *((unsigned char *)t1) = t8;
    xsi_set_current_line(94, ng0);
    t1 = (t0 + 1176U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t4 = (t3 + 1);
    t1 = (t0 + 1176U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = t4;
    xsi_set_current_line(95, ng0);
    t1 = (t0 + 1108U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    goto LAB18;

LAB20:    xsi_set_current_line(101, ng0);
    t1 = (t0 + 1108U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(102, ng0);
    t1 = (t0 + 1312U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((unsigned char *)t1) = (unsigned char)3;
    goto LAB21;

LAB23:    xsi_set_current_line(110, ng0);
    t1 = (t0 + 1244U);
    t7 = *((char **)t1);
    t1 = (t0 + 2144);
    t10 = (t1 + 32U);
    t12 = *((char **)t10);
    t17 = (t12 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t7, 8U);
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(111, ng0);
    t1 = (t0 + 2108);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t7 = (t5 + 40U);
    t10 = *((char **)t7);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(113, ng0);
    t1 = (t0 + 1312U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((unsigned char *)t1) = (unsigned char)0;
    goto LAB24;

}


extern void work_a_2448679256_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2448679256_3212880686_p_0};
	xsi_register_didat("work_a_2448679256_3212880686", "isim/ControlLogicTest_isim_beh.exe.sim/work/a_2448679256_3212880686.didat");
	xsi_register_executes(pe);
}
