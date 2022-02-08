<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xbr" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="CLKIN" />
        <signal name="CLKOUT" />
        <signal name="XLXN_15" />
        <port polarity="Input" name="CLKIN" />
        <port polarity="Output" name="CLKOUT" />
        <blockdef name="ClockDiv2">
            <timestamp>2022-2-8T15:37:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ClockDiv2" name="XLXI_12">
            <blockpin signalname="CLKIN" name="CLKIN" />
            <blockpin signalname="XLXN_15" name="CLKOUT" />
        </block>
        <block symbolname="ClockDiv2" name="XLXI_13">
            <blockpin signalname="XLXN_15" name="CLKIN" />
            <blockpin signalname="CLKOUT" name="CLKOUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1900" height="1344">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="432" y="672" name="XLXI_12" orien="R0">
        </instance>
        <instance x="912" y="672" name="XLXI_13" orien="R0">
        </instance>
        <branch name="CLKIN">
            <wire x2="432" y1="640" y2="640" x1="400" />
        </branch>
        <branch name="CLKOUT">
            <wire x2="1328" y1="640" y2="640" x1="1296" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="912" y1="640" y2="640" x1="816" />
        </branch>
        <iomarker fontsize="28" x="400" y="640" name="CLKIN" orien="R180" />
        <iomarker fontsize="28" x="1328" y="640" name="CLKOUT" orien="R0" />
    </sheet>
</drawing>