<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xbr" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLKIN" />
        <signal name="CLKOUT" />
        <signal name="XLXN_7" />
        <port polarity="Input" name="CLKIN" />
        <port polarity="Output" name="CLKOUT" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="CLKIN" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="CLKOUT" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="CLKOUT" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1900" height="1344">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="416" y="736" name="XLXI_4" orien="R0" />
        <instance x="832" y="512" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="336" y1="352" y2="480" x1="336" />
            <wire x2="416" y1="480" y2="480" x1="336" />
            <wire x2="1120" y1="352" y2="352" x1="336" />
            <wire x2="1120" y1="352" y2="480" x1="1120" />
            <wire x2="1120" y1="480" y2="480" x1="1056" />
        </branch>
        <branch name="CLKIN">
            <wire x2="416" y1="608" y2="608" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="608" name="CLKIN" orien="R180" />
        <branch name="CLKOUT">
            <wire x2="816" y1="480" y2="480" x1="800" />
            <wire x2="832" y1="480" y2="480" x1="816" />
            <wire x2="816" y1="480" y2="624" x1="816" />
            <wire x2="960" y1="624" y2="624" x1="816" />
        </branch>
        <iomarker fontsize="28" x="960" y="624" name="CLKOUT" orien="R0" />
    </sheet>
</drawing>