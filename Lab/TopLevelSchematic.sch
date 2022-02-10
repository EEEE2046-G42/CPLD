<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xbr" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="Clock" />
        <signal name="Data" />
        <signal name="XLXN_6" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="Data" />
        <blockdef name="UARTReceiverVHDL">
            <timestamp>2022-2-10T11:21:48</timestamp>
            <rect width="304" x="64" y="-128" height="152" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="SevenSegDriverVHDL">
            <timestamp>2022-2-10T11:20:14</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="ClockDiv">
            <timestamp>2022-2-8T15:35:28</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="UARTReceiverVHDL" name="XLXI_1">
            <blockpin signalname="XLXN_6" name="clock" />
            <blockpin signalname="Data" name="data_in" />
            <blockpin signalname="XLXN_2" name="dataReceivedFlag" />
            <blockpin name="data_out(7:0)" />
        </block>
        <block symbolname="SevenSegDriverVHDL" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="update" />
            <blockpin name="BCD(3:0)" />
            <blockpin name="sevenSeg(7:0)" />
        </block>
        <block symbolname="SevenSegDriverVHDL" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="update" />
            <blockpin name="BCD(3:0)" />
            <blockpin name="sevenSeg(7:0)" />
        </block>
        <block symbolname="ClockDiv" name="XLXI_4">
            <blockpin signalname="Clock" name="CLKIN" />
            <blockpin signalname="XLXN_6" name="CLKOUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1900" height="1344">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="624" y="320" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1248" y="320" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1248" y="544" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1168" y1="224" y2="224" x1="1056" />
            <wire x2="1248" y1="224" y2="224" x1="1168" />
            <wire x2="1168" y1="224" y2="448" x1="1168" />
            <wire x2="1248" y1="448" y2="448" x1="1168" />
        </branch>
        <branch name="Clock">
            <wire x2="160" y1="224" y2="224" x1="128" />
        </branch>
        <instance x="160" y="256" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="128" y="224" name="Clock" orien="R180" />
        <branch name="Data">
            <wire x2="624" y1="288" y2="288" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="288" name="Data" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="624" y1="224" y2="224" x1="544" />
        </branch>
    </sheet>
</drawing>