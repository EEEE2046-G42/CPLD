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
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_4168350424_3212880686_p_0(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    int t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    unsigned char t13;
    int t14;
    unsigned char t15;
    int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    static char *nl0[] = {&&LAB6, &&LAB7, &&LAB8, &&LAB9};

LAB0:    xsi_set_current_line(75, ng0);
    t1 = (t0 + 992U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 4232);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(76, ng0);
    t3 = (t0 + 2312U);
    t4 = *((char **)t3);
    t5 = *((int *)t4);
    t6 = (t5 + 1);
    t3 = (t0 + 4312);
    t7 = (t3 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((int *)t10) = t6;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(78, ng0);
    t1 = (t0 + 2152U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t1 = (char *)((nl0) + t2);
    goto **((char **)t1);

LAB5:    goto LAB3;

LAB6:    xsi_set_current_line(80, ng0);
    t4 = (t0 + 7740);
    t8 = (t0 + 4376);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t4, 2U);
    xsi_driver_first_trans_fast_port(t8);
    xsi_set_current_line(82, ng0);
    t1 = (t0 + 4440);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(83, ng0);
    t1 = (t0 + 1192U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t13 = (t2 == (unsigned char)2);
    if (t13 != 0)
        goto LAB11;

LAB13:
LAB12:    goto LAB5;

LAB7:    xsi_set_current_line(90, ng0);
    t1 = (t0 + 7742);
    t4 = (t0 + 4376);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 2U);
    xsi_driver_first_trans_fast_port(t4);
    xsi_set_current_line(91, ng0);
    t1 = (t0 + 2312U);
    t3 = *((char **)t1);
    t5 = *((int *)t3);
    t1 = (t0 + 2928U);
    t4 = *((char **)t1);
    t6 = *((int *)t4);
    t14 = (t6 / 2);
    t2 = (t5 == t14);
    if (t2 != 0)
        goto LAB14;

LAB16:
LAB15:    goto LAB5;

LAB8:    xsi_set_current_line(102, ng0);
    t1 = (t0 + 7744);
    t4 = (t0 + 4376);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 2U);
    xsi_driver_first_trans_fast_port(t4);
    xsi_set_current_line(103, ng0);
    t1 = (t0 + 2312U);
    t3 = *((char **)t1);
    t5 = *((int *)t3);
    t1 = (t0 + 2928U);
    t4 = *((char **)t1);
    t6 = *((int *)t4);
    t2 = (t5 == t6);
    if (t2 != 0)
        goto LAB20;

LAB22:
LAB21:    xsi_set_current_line(110, ng0);
    t1 = (t0 + 2472U);
    t3 = *((char **)t1);
    t5 = *((int *)t3);
    t2 = (t5 == 8);
    if (t2 != 0)
        goto LAB23;

LAB25:
LAB24:    goto LAB5;

LAB9:    xsi_set_current_line(116, ng0);
    t1 = (t0 + 7746);
    t4 = (t0 + 4376);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 2U);
    xsi_driver_first_trans_fast_port(t4);
    xsi_set_current_line(117, ng0);
    t1 = (t0 + 2312U);
    t3 = *((char **)t1);
    t5 = *((int *)t3);
    t1 = (t0 + 2928U);
    t4 = *((char **)t1);
    t6 = *((int *)t4);
    t2 = (t5 == t6);
    if (t2 != 0)
        goto LAB26;

LAB28:
LAB27:    goto LAB5;

LAB10:    xsi_set_current_line(129, ng0);
    t1 = (t0 + 4504);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB5;

LAB11:    xsi_set_current_line(84, ng0);
    t1 = (t0 + 4312);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int *)t9) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(86, ng0);
    t1 = (t0 + 4504);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    goto LAB12;

LAB14:    xsi_set_current_line(92, ng0);
    t1 = (t0 + 1192U);
    t7 = *((char **)t1);
    t13 = *((unsigned char *)t7);
    t15 = (t13 == (unsigned char)2);
    if (t15 != 0)
        goto LAB17;

LAB19:    xsi_set_current_line(97, ng0);
    t1 = (t0 + 4504);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB18:    goto LAB15;

LAB17:    xsi_set_current_line(93, ng0);
    t1 = (t0 + 4312);
    t8 = (t1 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((int *)t11) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(94, ng0);
    t1 = (t0 + 4568);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(95, ng0);
    t1 = (t0 + 4504);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB18;

LAB20:    xsi_set_current_line(105, ng0);
    t1 = (t0 + 1192U);
    t7 = *((char **)t1);
    t13 = *((unsigned char *)t7);
    t1 = (t0 + 2472U);
    t8 = *((char **)t1);
    t14 = *((int *)t8);
    t16 = (t14 - 7);
    t17 = (t16 * -1);
    t18 = (1 * t17);
    t19 = (0U + t18);
    t1 = (t0 + 4632);
    t9 = (t1 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t13;
    xsi_driver_first_trans_delta(t1, t19, 1, 0LL);
    xsi_set_current_line(106, ng0);
    t1 = (t0 + 2472U);
    t3 = *((char **)t1);
    t5 = *((int *)t3);
    t6 = (t5 + 1);
    t1 = (t0 + 4568);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int *)t9) = t6;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(107, ng0);
    t1 = (t0 + 4312);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast(t1);
    goto LAB21;

LAB23:    xsi_set_current_line(111, ng0);
    t1 = (t0 + 4312);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int *)t9) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(112, ng0);
    t1 = (t0 + 4504);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB24;

LAB26:    xsi_set_current_line(118, ng0);
    t1 = (t0 + 2632U);
    t7 = *((char **)t1);
    t1 = (t0 + 4696);
    t8 = (t1 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memcpy(t11, t7, 8U);
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(120, ng0);
    t1 = (t0 + 2632U);
    t3 = *((char **)t1);
    t17 = (7 - 7);
    t18 = (t17 * 1U);
    t19 = (0 + t18);
    t1 = (t3 + t19);
    t4 = (t0 + 4760);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 4U);
    xsi_driver_first_trans_fast_port(t4);
    xsi_set_current_line(121, ng0);
    t1 = (t0 + 2632U);
    t3 = *((char **)t1);
    t17 = (7 - 3);
    t18 = (t17 * 1U);
    t19 = (0 + t18);
    t1 = (t3 + t19);
    t4 = (t0 + 4824);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 4U);
    xsi_driver_first_trans_fast_port(t4);
    xsi_set_current_line(123, ng0);
    t1 = (t0 + 4440);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(125, ng0);
    t1 = (t0 + 4504);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB27;

}


extern void work_a_4168350424_3212880686_init()
{
	static char *pe[] = {(void *)work_a_4168350424_3212880686_p_0};
	xsi_register_didat("work_a_4168350424_3212880686", "isim/ControlLogicTest_isim_beh.exe.sim/work/a_4168350424_3212880686.didat");
	xsi_register_executes(pe);
}
