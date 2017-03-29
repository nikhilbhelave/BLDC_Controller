<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk_1" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="clk" />
        <port polarity="Input" name="clk_1" />
        <port polarity="Output" name="clk" />
        <blockdef name="cj4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="cj4ce" name="XLXI_1">
            <blockpin signalname="clk_1" name="C" />
            <blockpin signalname="XLXN_6" name="CE" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin name="Q0" />
            <blockpin signalname="clk" name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="1120" name="XLXI_1" orien="R0" />
        <branch name="clk_1">
            <wire x2="720" y1="992" y2="992" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="992" name="clk_1" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="720" y1="656" y2="656" x1="704" />
            <wire x2="704" y1="656" y2="928" x1="704" />
            <wire x2="720" y1="928" y2="928" x1="704" />
        </branch>
        <instance x="656" y="656" name="XLXI_2" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="720" y1="1088" y2="1120" x1="720" />
        </branch>
        <instance x="656" y="1248" name="XLXI_3" orien="R0" />
        <branch name="clk">
            <wire x2="1136" y1="864" y2="864" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1136" y="864" name="clk" orien="R0" />
    </sheet>
</drawing>