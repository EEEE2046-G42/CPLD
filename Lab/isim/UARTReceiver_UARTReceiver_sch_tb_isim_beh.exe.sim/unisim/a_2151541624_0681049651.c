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
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );


static void unisim_a_2151541624_0681049651_p_0(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    int t9;
    int t10;
    char *t11;
    int t12;
    int t13;
    char *t14;

LAB0:    t2 = (t0 + 660U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 1912);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    t4 = (t0 + 1016U);
    t8 = *((char **)t4);
    t9 = *((int *)t8);
    t10 = (t9 + 1);
    t4 = (t0 + 1016U);
    t11 = *((char **)t4);
    t4 = (t11 + 0);
    *((int *)t4) = t10;
    t2 = (t0 + 1016U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t2 = (t0 + 948U);
    t5 = *((char **)t2);
    t10 = *((int *)t5);
    t12 = (t10 / 2);
    t13 = (t12 + 1);
    t1 = (t9 == t13);
    if (t1 != 0)
        goto LAB8;

LAB10:
LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 684U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    t2 = (t0 + 1016U);
    t8 = *((char **)t2);
    t2 = (t8 + 0);
    *((int *)t2) = 1;
    t2 = (t0 + 776U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t1);
    t2 = (t0 + 1964);
    t5 = (t2 + 32U);
    t8 = *((char **)t5);
    t11 = (t8 + 40U);
    t14 = *((char **)t11);
    *((unsigned char *)t14) = t3;
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

}

static void unisim_a_2151541624_0681049651_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:
LAB3:    t1 = (t0 + 776U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 2000);
    t4 = (t1 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 1920);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void unisim_a_2151541624_0681049651_init()
{
	static char *pe[] = {(void *)unisim_a_2151541624_0681049651_p_0,(void *)unisim_a_2151541624_0681049651_p_1};
	xsi_register_didat("unisim_a_2151541624_0681049651", "isim/UARTReceiver_UARTReceiver_sch_tb_isim_beh.exe.sim/unisim/a_2151541624_0681049651.didat");
	xsi_register_executes(pe);
}
