<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="CLK" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="Inp" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="Outp" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Inp" />
        <port polarity="Output" name="Outp" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Inp" name="D" />
            <blockpin signalname="XLXN_18" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_18" name="D" />
            <blockpin signalname="XLXN_17" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_17" name="D" />
            <blockpin signalname="XLXN_16" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_16" name="D" />
            <blockpin signalname="XLXN_15" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_18" name="I3" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_11">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_28" name="CLR" />
            <blockpin signalname="XLXN_26" name="J" />
            <blockpin signalname="XLXN_27" name="K" />
            <blockpin signalname="Outp" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_28" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1824" y="1312" name="XLXI_3" orien="R0" />
        <instance x="2256" y="1072" name="XLXI_7" orien="R90" />
        <instance x="2384" y="1312" name="XLXI_4" orien="R0" />
        <instance x="2816" y="1072" name="XLXI_8" orien="R90" />
        <instance x="1648" y="1072" name="XLXI_6" orien="R90" />
        <instance x="496" y="1312" name="XLXI_1" orien="R0" />
        <instance x="944" y="1088" name="XLXI_5" orien="R90" />
        <instance x="1168" y="1312" name="XLXI_2" orien="R0" />
        <branch name="CLK">
            <wire x2="400" y1="1184" y2="1184" x1="240" />
            <wire x2="400" y1="1184" y2="1440" x1="400" />
            <wire x2="1120" y1="1440" y2="1440" x1="400" />
            <wire x2="1792" y1="1440" y2="1440" x1="1120" />
            <wire x2="2368" y1="1440" y2="1440" x1="1792" />
            <wire x2="2896" y1="1440" y2="1440" x1="2368" />
            <wire x2="496" y1="1184" y2="1184" x1="400" />
            <wire x2="1168" y1="1184" y2="1184" x1="1120" />
            <wire x2="1120" y1="1184" y2="1440" x1="1120" />
            <wire x2="1792" y1="1184" y2="1440" x1="1792" />
            <wire x2="1824" y1="1184" y2="1184" x1="1792" />
            <wire x2="2368" y1="1184" y2="1440" x1="2368" />
            <wire x2="2384" y1="1184" y2="1184" x1="2368" />
            <wire x2="2896" y1="1200" y2="1440" x1="2896" />
            <wire x2="3024" y1="1200" y2="1200" x1="2896" />
        </branch>
        <instance x="2736" y="960" name="XLXI_9" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2848" y1="1312" y2="1312" x1="2784" />
            <wire x2="2784" y1="1312" y2="1488" x1="2784" />
            <wire x2="2848" y1="1296" y2="1312" x1="2848" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2288" y1="1296" y2="1552" x1="2288" />
            <wire x2="2784" y1="1552" y2="1552" x1="2288" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1680" y1="1296" y2="1616" x1="1680" />
            <wire x2="2784" y1="1616" y2="1616" x1="1680" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="976" y1="1312" y2="1680" x1="976" />
            <wire x2="2784" y1="1680" y2="1680" x1="976" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2288" y1="1056" y2="1056" x1="2208" />
            <wire x2="2288" y1="1056" y2="1072" x1="2288" />
            <wire x2="2384" y1="1056" y2="1056" x1="2288" />
            <wire x2="2736" y1="832" y2="832" x1="2288" />
            <wire x2="2288" y1="832" y2="1056" x1="2288" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1680" y1="1056" y2="1056" x1="1552" />
            <wire x2="1824" y1="1056" y2="1056" x1="1680" />
            <wire x2="1680" y1="1056" y2="1072" x1="1680" />
            <wire x2="2736" y1="768" y2="768" x1="1680" />
            <wire x2="1680" y1="768" y2="1056" x1="1680" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="976" y1="1056" y2="1056" x1="880" />
            <wire x2="976" y1="1056" y2="1088" x1="976" />
            <wire x2="1168" y1="1056" y2="1056" x1="976" />
            <wire x2="2736" y1="704" y2="704" x1="976" />
            <wire x2="976" y1="704" y2="1056" x1="976" />
        </branch>
        <branch name="Inp">
            <wire x2="496" y1="1056" y2="1056" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1056" name="Inp" orien="R180" />
        <iomarker fontsize="28" x="240" y="1184" name="CLK" orien="R180" />
        <branch name="XLXN_15">
            <wire x2="2736" y1="896" y2="976" x1="2736" />
            <wire x2="2848" y1="976" y2="976" x1="2736" />
            <wire x2="2848" y1="976" y2="1056" x1="2848" />
            <wire x2="2848" y1="1056" y2="1072" x1="2848" />
            <wire x2="2848" y1="1056" y2="1056" x1="2768" />
        </branch>
        <instance x="2784" y="1744" name="XLXI_10" orien="R0" />
        <instance x="3024" y="1328" name="XLXI_11" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="3056" y1="912" y2="912" x1="2944" />
            <wire x2="2944" y1="912" y2="1008" x1="2944" />
            <wire x2="3024" y1="1008" y2="1008" x1="2944" />
            <wire x2="3056" y1="800" y2="800" x1="2992" />
            <wire x2="3056" y1="800" y2="912" x1="3056" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2928" y1="1072" y2="1392" x1="2928" />
            <wire x2="3088" y1="1392" y2="1392" x1="2928" />
            <wire x2="3088" y1="1392" y2="1584" x1="3088" />
            <wire x2="3024" y1="1072" y2="1072" x1="2928" />
            <wire x2="3088" y1="1584" y2="1584" x1="3040" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="3024" y1="1296" y2="1360" x1="3024" />
            <wire x2="3264" y1="1360" y2="1360" x1="3024" />
        </branch>
        <instance x="3200" y="1488" name="XLXI_12" orien="R0" />
        <branch name="Outp">
            <wire x2="3440" y1="1072" y2="1072" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="1072" name="Outp" orien="R0" />
    </sheet>
</drawing>