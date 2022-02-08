<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xbr" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKIN" />
        <signal name="CLKOUT" />
        <port polarity="Input" name="CLKIN" />
        <port polarity="Output" name="CLKOUT" />
        <blockdef name="clk_div4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="80" y1="-176" y2="-192" x1="64" />
            <line x2="64" y1="-192" y2="-208" x1="80" />
            <line x2="64" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <block symbolname="clk_div4" name="XLXI_2">
            <blockpin signalname="CLKIN" name="CLKIN" />
            <blockpin signalname="CLKOUT" name="CLKDV" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1900" height="1344">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="CLKIN">
            <wire x2="624" y1="368" y2="368" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="368" name="CLKIN" orien="R180" />
        <branch name="CLKOUT">
            <wire x2="1040" y1="368" y2="368" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1040" y="368" name="CLKOUT" orien="R0" />
        <instance x="624" y="560" name="XLXI_2" orien="R0" />
    </sheet>
</drawing>