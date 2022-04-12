<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xbr" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Clock" />
        <signal name="Data" />
        <signal name="Lower(7:0)" />
        <signal name="Upper(7:0)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26(3:0)" />
        <signal name="XLXN_27(3:0)" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="Data" />
        <port polarity="Output" name="Lower(7:0)" />
        <port polarity="Output" name="Upper(7:0)" />
        <blockdef name="ClockDiv">
            <timestamp>2022-2-8T16:35:28</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SevenSegDriverVHDL">
            <timestamp>2022-4-7T9:57:36</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="UARTReceiverVHDL">
            <timestamp>2022-4-7T10:23:8</timestamp>
            <rect width="64" x="368" y="20" height="24" />
            <line x2="432" y1="32" y2="32" x1="368" />
            <rect width="64" x="368" y="84" height="24" />
            <line x2="432" y1="96" y2="96" x1="368" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="304" x="64" y="-128" height="280" />
        </blockdef>
        <block symbolname="ClockDiv" name="XLXI_1">
            <blockpin signalname="Clock" name="CLKIN" />
            <blockpin signalname="XLXN_1" name="CLKOUT" />
        </block>
        <block symbolname="SevenSegDriverVHDL" name="XLXI_3">
            <blockpin signalname="XLXN_25" name="update" />
            <blockpin signalname="XLXN_27(3:0)" name="BCD(3:0)" />
            <blockpin signalname="Lower(7:0)" name="sevenSeg(7:0)" />
        </block>
        <block symbolname="SevenSegDriverVHDL" name="XLXI_2">
            <blockpin signalname="XLXN_25" name="update" />
            <blockpin signalname="XLXN_26(3:0)" name="BCD(3:0)" />
            <blockpin signalname="Upper(7:0)" name="sevenSeg(7:0)" />
        </block>
        <block symbolname="UARTReceiverVHDL" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="clock" />
            <blockpin signalname="Data" name="data_in" />
            <blockpin signalname="XLXN_25" name="dataReceivedFlag" />
            <blockpin name="data_out(7:0)" />
            <blockpin signalname="XLXN_26(3:0)" name="upper_out(3:0)" />
            <blockpin signalname="XLXN_27(3:0)" name="lower_out(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1900" height="1344">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="208" y="304" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="608" y1="272" y2="272" x1="592" />
            <wire x2="656" y1="272" y2="272" x1="608" />
        </branch>
        <branch name="Clock">
            <wire x2="208" y1="272" y2="272" x1="176" />
        </branch>
        <branch name="Data">
            <wire x2="640" y1="336" y2="336" x1="624" />
            <wire x2="656" y1="336" y2="336" x1="640" />
        </branch>
        <iomarker fontsize="28" x="176" y="272" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="624" y="336" name="Data" orien="R180" />
        <branch name="Lower(7:0)">
            <wire x2="1712" y1="736" y2="736" x1="1680" />
        </branch>
        <instance x="1296" y="832" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Upper(7:0)">
            <wire x2="1712" y1="272" y2="272" x1="1680" />
        </branch>
        <instance x="1296" y="368" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1712" y="736" name="Lower(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1712" y="272" name="Upper(7:0)" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1216" y1="272" y2="272" x1="1088" />
            <wire x2="1296" y1="272" y2="272" x1="1216" />
            <wire x2="1216" y1="272" y2="736" x1="1216" />
            <wire x2="1296" y1="736" y2="736" x1="1216" />
        </branch>
        <instance x="656" y="368" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_26(3:0)">
            <wire x2="1184" y1="400" y2="400" x1="1088" />
            <wire x2="1184" y1="336" y2="400" x1="1184" />
            <wire x2="1296" y1="336" y2="336" x1="1184" />
        </branch>
        <branch name="XLXN_27(3:0)">
            <wire x2="1184" y1="464" y2="464" x1="1088" />
            <wire x2="1184" y1="464" y2="800" x1="1184" />
            <wire x2="1296" y1="800" y2="800" x1="1184" />
        </branch>
    </sheet>
</drawing>