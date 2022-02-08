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
static const char *ng0 = "C:/Users/David/OneDrive - The University of Nottingham/Modules/EEEE2046/Electronics/CPLD/Lab/ControlLogicVHDL.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1258338084_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_2448679256_3212880686_p_0(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    char *t9;
    int t10;
    int t11;
    int t12;
    int t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 660U);
    t3 = ieee_p_2592010699_sub_1258338084_503743352(IEEE_P_2592010699, t2, 0U, 0U);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 1200U);
    t4 = *((char **)t2);
    t10 = *((int *)t4);
    t1 = (t10 == 8);
    if (t1 != 0)
        goto LAB8;

LAB10:
LAB9:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 1132U);
    t4 = *((char **)t2);
    t10 = *((int *)t4);
    t11 = (t10 - 10);
    t12 = xsi_vhdl_mod(t11, 16);
    t6 = (t12 == 0);
    if (t6 == 1)
        goto LAB17;

LAB18:    t3 = (unsigned char)0;

LAB19:    if (t3 == 1)
        goto LAB14;

LAB15:    t1 = (unsigned char)0;

LAB16:    if (t1 != 0)
        goto LAB11;

LAB13:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 2100);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t8 = (t5 + 40U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);

LAB12:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 1268U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB20;

LAB22:
LAB21:    t2 = (t0 + 2020);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(50, ng0);
    t4 = (t0 + 1268U);
    t8 = *((char **)t4);
    t4 = (t8 + 0);
    *((unsigned char *)t4) = (unsigned char)3;
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1132U);
    t4 = *((char **)t2);
    t2 = (t4 + 0);
    *((int *)t2) = 0;
    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1200U);
    t4 = *((char **)t2);
    t2 = (t4 + 0);
    *((int *)t2) = 0;
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2064);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t8 = (t5 + 40U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t2);
    goto LAB3;

LAB5:    t4 = (t0 + 1268U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)2);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 1268U);
    t5 = *((char **)t2);
    t2 = (t5 + 0);
    *((unsigned char *)t2) = (unsigned char)2;
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 2100);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t8 = (t5 + 40U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2064);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t8 = (t5 + 40U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);
    goto LAB9;

LAB11:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 2100);
    t9 = (t2 + 32U);
    t16 = *((char **)t9);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(67, ng0);
    t2 = (t0 + 1200U);
    t4 = *((char **)t2);
    t10 = *((int *)t4);
    t11 = (t10 + 1);
    t2 = (t0 + 1200U);
    t5 = *((char **)t2);
    t2 = (t5 + 0);
    *((int *)t2) = t11;
    goto LAB12;

LAB14:    t2 = (t0 + 1268U);
    t8 = *((char **)t2);
    t14 = *((unsigned char *)t8);
    t15 = (t14 == (unsigned char)3);
    t1 = t15;
    goto LAB16;

LAB17:    t2 = (t0 + 1132U);
    t5 = *((char **)t2);
    t13 = *((int *)t5);
    t7 = (t13 > 10);
    t3 = t7;
    goto LAB19;

LAB20:    xsi_set_current_line(74, ng0);
    t2 = (t0 + 1132U);
    t5 = *((char **)t2);
    t10 = *((int *)t5);
    t11 = (t10 + 1);
    t2 = (t0 + 1132U);
    t8 = *((char **)t2);
    t2 = (t8 + 0);
    *((int *)t2) = t11;
    goto LAB21;

}


extern void work_a_2448679256_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2448679256_3212880686_p_0};
	xsi_register_didat("work_a_2448679256_3212880686", "isim/ControlLogicTest_isim_beh.exe.sim/work/a_2448679256_3212880686.didat");
	xsi_register_executes(pe);
}
