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

/* This file is designed for use with ISim build 0xc3576ebc */

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



static void work_a_4168350424_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    int t4;
    char *t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    int t12;
    unsigned char t13;
    int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    static char *nl0[] = {&&LAB3, &&LAB4, &&LAB5, &&LAB6};

LAB0:    xsi_set_current_line(62, ng0);
    t1 = (t0 + 1928U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t4 = (t3 + 1);
    t1 = (t0 + 1928U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = t4;
    xsi_set_current_line(64, ng0);
    t1 = (t0 + 2288U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t6);
    goto **((char **)t1);

LAB2:    t1 = (t0 + 3592);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(66, ng0);
    t5 = (t0 + 3672);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(67, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t11 = (t6 == (unsigned char)2);
    if (t11 != 0)
        goto LAB8;

LAB10:
LAB9:    goto LAB2;

LAB4:    xsi_set_current_line(73, ng0);
    t1 = (t0 + 1928U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t1 = (t0 + 1808U);
    t5 = *((char **)t1);
    t4 = *((int *)t5);
    t12 = (t4 / 2);
    t6 = (t3 == t12);
    if (t6 != 0)
        goto LAB11;

LAB13:
LAB12:    goto LAB2;

LAB5:    xsi_set_current_line(84, ng0);
    t1 = (t0 + 1928U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t1 = (t0 + 1808U);
    t5 = *((char **)t1);
    t4 = *((int *)t5);
    t6 = (t3 == t4);
    if (t6 != 0)
        goto LAB17;

LAB19:
LAB18:    xsi_set_current_line(91, ng0);
    t1 = (t0 + 2048U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t6 = (t3 == 8);
    if (t6 != 0)
        goto LAB20;

LAB22:
LAB21:    goto LAB2;

LAB6:    xsi_set_current_line(97, ng0);
    t1 = (t0 + 1928U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t1 = (t0 + 1808U);
    t5 = *((char **)t1);
    t4 = *((int *)t5);
    t6 = (t3 == t4);
    if (t6 != 0)
        goto LAB23;

LAB25:
LAB24:    goto LAB2;

LAB7:    xsi_set_current_line(105, ng0);
    t1 = (t0 + 2288U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((unsigned char *)t1) = (unsigned char)0;
    goto LAB2;

LAB8:    xsi_set_current_line(68, ng0);
    t1 = (t0 + 1928U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(69, ng0);
    t1 = (t0 + 2288U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((unsigned char *)t1) = (unsigned char)1;
    goto LAB9;

LAB11:    xsi_set_current_line(74, ng0);
    t1 = (t0 + 1192U);
    t7 = *((char **)t1);
    t11 = *((unsigned char *)t7);
    t13 = (t11 == (unsigned char)2);
    if (t13 != 0)
        goto LAB14;

LAB16:    xsi_set_current_line(79, ng0);
    t1 = (t0 + 2288U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((unsigned char *)t1) = (unsigned char)0;

LAB15:    goto LAB12;

LAB14:    xsi_set_current_line(75, ng0);
    t1 = (t0 + 1928U);
    t8 = *((char **)t1);
    t1 = (t8 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(76, ng0);
    t1 = (t0 + 2048U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(77, ng0);
    t1 = (t0 + 2288U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((unsigned char *)t1) = (unsigned char)2;
    goto LAB15;

LAB17:    xsi_set_current_line(86, ng0);
    t1 = (t0 + 1192U);
    t7 = *((char **)t1);
    t11 = *((unsigned char *)t7);
    t1 = (t0 + 2168U);
    t8 = *((char **)t1);
    t1 = (t0 + 2048U);
    t9 = *((char **)t1);
    t12 = *((int *)t9);
    t14 = (t12 - 7);
    t15 = (t14 * -1);
    xsi_vhdl_check_range_of_index(7, 0, -1, t12);
    t16 = (1U * t15);
    t17 = (0 + t16);
    t1 = (t8 + t17);
    *((unsigned char *)t1) = t11;
    xsi_set_current_line(87, ng0);
    t1 = (t0 + 2048U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t4 = (t3 + 1);
    t1 = (t0 + 2048U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = t4;
    xsi_set_current_line(88, ng0);
    t1 = (t0 + 1928U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    goto LAB18;

LAB20:    xsi_set_current_line(92, ng0);
    t1 = (t0 + 1928U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(93, ng0);
    t1 = (t0 + 2288U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((unsigned char *)t1) = (unsigned char)3;
    goto LAB21;

LAB23:    xsi_set_current_line(98, ng0);
    t1 = (t0 + 2168U);
    t7 = *((char **)t1);
    t1 = (t0 + 3736);
    t8 = (t1 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t18 = *((char **)t10);
    memcpy(t18, t7, 8U);
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(99, ng0);
    t1 = (t0 + 3672);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(101, ng0);
    t1 = (t0 + 2288U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((unsigned char *)t1) = (unsigned char)0;
    goto LAB24;

}


extern void work_a_4168350424_3212880686_init()
{
	static char *pe[] = {(void *)work_a_4168350424_3212880686_p_0};
	xsi_register_didat("work_a_4168350424_3212880686", "isim/TopLevelTest_isim_beh.exe.sim/work/a_4168350424_3212880686.didat");
	xsi_register_executes(pe);
}
