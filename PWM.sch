<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_32" />
        <signal name="CE" />
        <signal name="PWM" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="PWM" />
        <port polarity="Output" name="XLXN_37" />
        <port polarity="Output" name="XLXN_38" />
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="ldc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_36" name="CLR" />
            <blockpin signalname="XLXN_37" name="CEO" />
            <blockpin signalname="XLXN_24" name="Q0" />
            <blockpin signalname="XLXN_25" name="Q1" />
            <blockpin signalname="XLXN_26" name="Q2" />
            <blockpin signalname="XLXN_27" name="Q3" />
            <blockpin signalname="XLXN_38" name="TC" />
        </block>
        <block symbolname="xnor2" name="XLXI_2">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_3">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_4">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_5">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="ldc" name="XLXI_9">
            <blockpin signalname="XLXN_28" name="CLR" />
            <blockpin signalname="XLXN_32" name="D" />
            <blockpin signalname="XLXN_32" name="G" />
            <blockpin signalname="PWM" name="Q" />
        </block>
        <block symbolname="nor4" name="XLXI_12">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_24" name="I3" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_36" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="496" y1="1216" y2="1216" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1216" name="CLK" orien="R180" />
        <instance x="1568" y="1024" name="XLXI_3" orien="R0" />
        <instance x="1568" y="880" name="XLXI_2" orien="R0" />
        <instance x="1568" y="1168" name="XLXI_4" orien="R0" />
        <instance x="1584" y="1312" name="XLXI_5" orien="R0" />
        <branch name="D0">
            <wire x2="1520" y1="624" y2="752" x1="1520" />
            <wire x2="1568" y1="752" y2="752" x1="1520" />
        </branch>
        <branch name="D1">
            <wire x2="1472" y1="624" y2="896" x1="1472" />
            <wire x2="1568" y1="896" y2="896" x1="1472" />
        </branch>
        <branch name="D2">
            <wire x2="1424" y1="624" y2="1040" x1="1424" />
            <wire x2="1568" y1="1040" y2="1040" x1="1424" />
        </branch>
        <branch name="D3">
            <wire x2="1376" y1="624" y2="1184" x1="1376" />
            <wire x2="1584" y1="1184" y2="1184" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1424" y="624" name="D2" orien="R270" />
        <iomarker fontsize="28" x="1376" y="624" name="D3" orien="R270" />
        <iomarker fontsize="28" x="1472" y="624" name="D1" orien="R270" />
        <iomarker fontsize="28" x="1520" y="624" name="D0" orien="R270" />
        <instance x="2112" y="1152" name="XLXI_6" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2112" y1="784" y2="784" x1="1824" />
            <wire x2="2112" y1="784" y2="896" x1="2112" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1968" y1="928" y2="928" x1="1824" />
            <wire x2="1968" y1="928" y2="960" x1="1968" />
            <wire x2="2112" y1="960" y2="960" x1="1968" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1968" y1="1072" y2="1072" x1="1824" />
            <wire x2="1968" y1="1024" y2="1072" x1="1968" />
            <wire x2="2112" y1="1024" y2="1024" x1="1968" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2112" y1="1216" y2="1216" x1="1840" />
            <wire x2="2112" y1="1088" y2="1216" x1="2112" />
        </branch>
        <instance x="1600" y="1776" name="XLXI_12" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1200" y1="896" y2="896" x1="880" />
            <wire x2="1312" y1="896" y2="896" x1="1200" />
            <wire x2="1200" y1="896" y2="1520" x1="1200" />
            <wire x2="1600" y1="1520" y2="1520" x1="1200" />
            <wire x2="1312" y1="816" y2="896" x1="1312" />
            <wire x2="1568" y1="816" y2="816" x1="1312" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1184" y1="960" y2="960" x1="880" />
            <wire x2="1568" y1="960" y2="960" x1="1184" />
            <wire x2="1184" y1="960" y2="1584" x1="1184" />
            <wire x2="1600" y1="1584" y2="1584" x1="1184" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1168" y1="1024" y2="1024" x1="880" />
            <wire x2="1312" y1="1024" y2="1024" x1="1168" />
            <wire x2="1312" y1="1024" y2="1104" x1="1312" />
            <wire x2="1568" y1="1104" y2="1104" x1="1312" />
            <wire x2="1168" y1="1024" y2="1648" x1="1168" />
            <wire x2="1600" y1="1648" y2="1648" x1="1168" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1152" y1="1088" y2="1088" x1="880" />
            <wire x2="1296" y1="1088" y2="1088" x1="1152" />
            <wire x2="1296" y1="1088" y2="1248" x1="1296" />
            <wire x2="1584" y1="1248" y2="1248" x1="1296" />
            <wire x2="1152" y1="1088" y2="1712" x1="1152" />
            <wire x2="1600" y1="1712" y2="1712" x1="1152" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2576" y1="1616" y2="1616" x1="1856" />
            <wire x2="2576" y1="1216" y2="1616" x1="2576" />
        </branch>
        <instance x="2576" y="1248" name="XLXI_9" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="2464" y1="992" y2="992" x1="2368" />
            <wire x2="2576" y1="992" y2="992" x1="2464" />
            <wire x2="2464" y1="992" y2="1120" x1="2464" />
            <wire x2="2576" y1="1120" y2="1120" x1="2464" />
        </branch>
        <branch name="CE">
            <wire x2="496" y1="1152" y2="1152" x1="304" />
        </branch>
        <branch name="PWM">
            <wire x2="2992" y1="992" y2="992" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2992" y="992" name="PWM" orien="R0" />
        <iomarker fontsize="28" x="304" y="1152" name="CE" orien="R180" />
        <instance x="496" y="1344" name="XLXI_1" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="496" y1="1312" y2="1344" x1="496" />
        </branch>
        <instance x="432" y="1472" name="XLXI_13" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1040" y1="1152" y2="1152" x1="880" />
            <wire x2="1040" y1="1152" y2="1312" x1="1040" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="960" y1="1216" y2="1216" x1="880" />
            <wire x2="960" y1="1216" y2="1312" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="1312" name="XLXN_38" orien="R90" />
        <iomarker fontsize="28" x="1040" y="1312" name="XLXN_37" orien="R90" />
    </sheet>
</drawing>