<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xbr" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_17(7:0)" />
        <signal name="Data_out(7:0)" />
        <signal name="Data_in" />
        <signal name="EN" />
        <signal name="CLR" />
        <signal name="CLK" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <port polarity="Output" name="Data_out(7:0)" />
        <port polarity="Input" name="Data_in" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <blockdef name="sr8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <rect width="64" x="320" y="-268" height="24" />
        </blockdef>
        <blockdef name="fdd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="ClockDiv2">
            <timestamp>2022-2-8T15:37:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="fdd8ce" name="XLXI_9">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_17(7:0)" name="D(7:0)" />
            <blockpin signalname="Data_out(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="sr8ce" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Data_in" name="SLI" />
            <blockpin signalname="XLXN_17(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="ClockDiv2" name="XLXI_17">
            <blockpin signalname="CLK" name="CLKIN" />
            <blockpin signalname="XLXN_42" name="CLKOUT" />
        </block>
        <block symbolname="ClockDiv2" name="XLXI_18">
            <blockpin signalname="XLXN_42" name="CLKIN" />
            <blockpin signalname="XLXN_43" name="CLKOUT" />
        </block>
        <block symbolname="ClockDiv2" name="XLXI_19">
            <blockpin signalname="XLXN_43" name="CLKIN" />
            <blockpin signalname="XLXN_41" name="CLKOUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1900" height="1344">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1168" y="560" name="XLXI_9" orien="R0" />
        <branch name="XLXN_17(7:0)">
            <wire x2="896" y1="256" y2="256" x1="640" />
            <wire x2="896" y1="256" y2="304" x1="896" />
            <wire x2="1168" y1="304" y2="304" x1="896" />
        </branch>
        <branch name="Data_out(7:0)">
            <wire x2="1584" y1="304" y2="304" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1584" y="304" name="Data_out(7:0)" orien="R0" />
        <branch name="Data_in">
            <wire x2="240" y1="192" y2="192" x1="208" />
            <wire x2="256" y1="192" y2="192" x1="240" />
        </branch>
        <branch name="EN">
            <wire x2="16" y1="48" y2="240" x1="16" />
            <wire x2="240" y1="240" y2="240" x1="16" />
            <wire x2="240" y1="240" y2="320" x1="240" />
            <wire x2="256" y1="320" y2="320" x1="240" />
            <wire x2="704" y1="48" y2="48" x1="16" />
            <wire x2="704" y1="48" y2="368" x1="704" />
            <wire x2="1168" y1="368" y2="368" x1="704" />
            <wire x2="240" y1="320" y2="320" x1="208" />
        </branch>
        <branch name="CLR">
            <wire x2="240" y1="528" y2="528" x1="192" />
            <wire x2="1168" y1="528" y2="528" x1="240" />
            <wire x2="256" y1="480" y2="480" x1="240" />
            <wire x2="240" y1="480" y2="528" x1="240" />
        </branch>
        <instance x="256" y="512" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="192" y="528" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="208" y="320" name="EN" orien="R180" />
        <iomarker fontsize="28" x="208" y="192" name="Data_in" orien="R180" />
        <branch name="CLK">
            <wire x2="224" y1="384" y2="384" x1="192" />
            <wire x2="256" y1="384" y2="384" x1="224" />
            <wire x2="224" y1="384" y2="800" x1="224" />
            <wire x2="224" y1="800" y2="992" x1="224" />
            <wire x2="288" y1="992" y2="992" x1="224" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1040" y1="432" y2="800" x1="1040" />
            <wire x2="1504" y1="800" y2="800" x1="1040" />
            <wire x2="1520" y1="800" y2="800" x1="1504" />
            <wire x2="1520" y1="800" y2="992" x1="1520" />
            <wire x2="1168" y1="432" y2="432" x1="1040" />
            <wire x2="1520" y1="992" y2="992" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="192" y="384" name="CLK" orien="R180" />
        <branch name="XLXN_42">
            <wire x2="704" y1="992" y2="992" x1="672" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1120" y1="992" y2="992" x1="1088" />
        </branch>
        <instance x="288" y="1024" name="XLXI_17" orien="R0">
        </instance>
        <instance x="704" y="1024" name="XLXI_18" orien="R0">
        </instance>
        <instance x="1120" y="1024" name="XLXI_19" orien="R0">
        </instance>
    </sheet>
</drawing>