<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="H3" />
        <signal name="H2" />
        <signal name="H1" />
        <signal name="LOW" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="XLXN_124" />
        <signal name="XLXN_113" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="CLK" />
        <signal name="XLXN_130" />
        <signal name="CC_OUT" />
        <signal name="C_OUT" />
        <signal name="BB_OUT" />
        <signal name="B_OUT" />
        <signal name="AA_OUT" />
        <signal name="A_OUT" />
        <signal name="XLXN_139" />
        <port polarity="Input" name="H3" />
        <port polarity="Input" name="H2" />
        <port polarity="Input" name="H1" />
        <port polarity="Input" name="LOW" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CC_OUT" />
        <port polarity="Output" name="C_OUT" />
        <port polarity="Output" name="BB_OUT" />
        <port polarity="Output" name="B_OUT" />
        <port polarity="Output" name="AA_OUT" />
        <port polarity="Output" name="A_OUT" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="PWM_VNB">
            <timestamp>2016-8-27T16:30:25</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="Commutation">
            <timestamp>2016-8-28T9:12:28</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="m2_1" name="XLXI_30">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_128" name="D1" />
            <blockpin signalname="XLXN_130" name="S0" />
            <blockpin signalname="AA_OUT" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_32">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_128" name="D1" />
            <blockpin signalname="XLXN_124" name="S0" />
            <blockpin signalname="A_OUT" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_33">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_128" name="D1" />
            <blockpin signalname="XLXN_113" name="S0" />
            <blockpin signalname="B_OUT" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_49">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_128" name="D1" />
            <blockpin signalname="XLXN_114" name="S0" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_50">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_128" name="D1" />
            <blockpin signalname="XLXN_116" name="S0" />
            <blockpin signalname="CC_OUT" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_48">
            <blockpin signalname="LOW" name="D0" />
            <blockpin signalname="XLXN_128" name="D1" />
            <blockpin signalname="XLXN_115" name="S0" />
            <blockpin signalname="C_OUT" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_67">
            <blockpin signalname="XLXN_116" name="I0" />
            <blockpin signalname="XLXN_115" name="I1" />
            <blockpin signalname="XLXN_114" name="I2" />
            <blockpin signalname="XLXN_113" name="I3" />
            <blockpin signalname="XLXN_130" name="I4" />
            <blockpin signalname="XLXN_124" name="I5" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="PWM_VNB" name="XLXI_70">
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_128" name="PWM" />
            <blockpin signalname="XLXN_129" name="CE" />
        </block>
        <block symbolname="Commutation" name="XLXI_71">
            <blockpin signalname="H1" name="H1" />
            <blockpin signalname="H2" name="H2" />
            <blockpin signalname="H3" name="H3" />
            <blockpin signalname="XLXN_124" name="A" />
            <blockpin signalname="XLXN_130" name="AA" />
            <blockpin signalname="XLXN_113" name="B" />
            <blockpin signalname="XLXN_114" name="BB" />
            <blockpin signalname="XLXN_115" name="C" />
            <blockpin signalname="XLXN_116" name="CC" />
        </block>
        <block symbolname="inv" name="XLXI_72">
            <blockpin signalname="A_OUT" name="I" />
            <blockpin signalname="A_OUT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_73">
            <blockpin signalname="AA_OUT" name="I" />
            <blockpin signalname="AA_OUT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_74">
            <blockpin signalname="B_OUT" name="I" />
            <blockpin signalname="B_OUT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_75">
            <blockpin signalname="XLXN_139" name="I" />
            <blockpin signalname="BB_OUT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="C_OUT" name="I" />
            <blockpin signalname="C_OUT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="CC_OUT" name="I" />
            <blockpin signalname="CC_OUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="H3">
            <wire x2="400" y1="1536" y2="1536" x1="368" />
        </branch>
        <branch name="H2">
            <wire x2="400" y1="1376" y2="1376" x1="368" />
        </branch>
        <branch name="H1">
            <wire x2="400" y1="1216" y2="1216" x1="368" />
        </branch>
        <branch name="LOW">
            <wire x2="2352" y1="752" y2="752" x1="2320" />
            <wire x2="2352" y1="752" y2="1040" x1="2352" />
            <wire x2="2368" y1="1040" y2="1040" x1="2352" />
            <wire x2="2352" y1="1040" y2="1264" x1="2352" />
            <wire x2="2384" y1="1264" y2="1264" x1="2352" />
            <wire x2="2352" y1="1264" y2="1488" x1="2352" />
            <wire x2="2384" y1="1488" y2="1488" x1="2352" />
            <wire x2="2352" y1="1488" y2="1712" x1="2352" />
            <wire x2="2400" y1="1712" y2="1712" x1="2352" />
            <wire x2="2352" y1="1712" y2="1936" x1="2352" />
            <wire x2="2416" y1="1936" y2="1936" x1="2352" />
            <wire x2="2352" y1="1936" y2="2160" x1="2352" />
            <wire x2="2416" y1="2160" y2="2160" x1="2352" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1616" y1="1408" y2="1408" x1="784" />
            <wire x2="1792" y1="1408" y2="1408" x1="1616" />
            <wire x2="1792" y1="1408" y2="1840" x1="1792" />
            <wire x2="2400" y1="1840" y2="1840" x1="1792" />
            <wire x2="1616" y1="944" y2="1408" x1="1616" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="1648" y1="1472" y2="1472" x1="784" />
            <wire x2="1776" y1="1472" y2="1472" x1="1648" />
            <wire x2="1776" y1="1472" y2="2064" x1="1776" />
            <wire x2="2416" y1="2064" y2="2064" x1="1776" />
            <wire x2="1648" y1="1200" y2="1472" x1="1648" />
            <wire x2="1680" y1="1200" y2="1200" x1="1648" />
            <wire x2="1680" y1="944" y2="1200" x1="1680" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="1712" y1="1536" y2="1536" x1="784" />
            <wire x2="1760" y1="1536" y2="1536" x1="1712" />
            <wire x2="1760" y1="1536" y2="2288" x1="1760" />
            <wire x2="2416" y1="2288" y2="2288" x1="1760" />
            <wire x2="1712" y1="1232" y2="1536" x1="1712" />
            <wire x2="1744" y1="1232" y2="1232" x1="1712" />
            <wire x2="1744" y1="944" y2="1232" x1="1744" />
        </branch>
        <branch name="D3">
            <wire x2="1600" y1="528" y2="528" x1="1456" />
        </branch>
        <branch name="D2">
            <wire x2="1600" y1="464" y2="464" x1="1456" />
        </branch>
        <branch name="D1">
            <wire x2="1600" y1="400" y2="400" x1="1456" />
        </branch>
        <branch name="D0">
            <wire x2="1600" y1="336" y2="336" x1="1456" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="1408" y1="1216" y2="1216" x1="784" />
            <wire x2="2368" y1="1216" y2="1216" x1="1408" />
            <wire x2="1424" y1="944" y2="944" x1="1408" />
            <wire x2="1408" y1="944" y2="1216" x1="1408" />
            <wire x2="2368" y1="1168" y2="1216" x1="2368" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="1552" y1="1344" y2="1344" x1="784" />
            <wire x2="1808" y1="1344" y2="1344" x1="1552" />
            <wire x2="1808" y1="1344" y2="1616" x1="1808" />
            <wire x2="2384" y1="1616" y2="1616" x1="1808" />
            <wire x2="1552" y1="944" y2="1344" x1="1552" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="2176" y1="336" y2="336" x1="1984" />
            <wire x2="2176" y1="336" y2="1104" x1="2176" />
            <wire x2="2368" y1="1104" y2="1104" x1="2176" />
            <wire x2="2176" y1="1104" y2="1328" x1="2176" />
            <wire x2="2384" y1="1328" y2="1328" x1="2176" />
            <wire x2="2176" y1="1328" y2="1552" x1="2176" />
            <wire x2="2384" y1="1552" y2="1552" x1="2176" />
            <wire x2="2176" y1="1552" y2="1776" x1="2176" />
            <wire x2="2400" y1="1776" y2="1776" x1="2176" />
            <wire x2="2176" y1="1776" y2="2000" x1="2176" />
            <wire x2="2416" y1="2000" y2="2000" x1="2176" />
            <wire x2="2176" y1="2000" y2="2224" x1="2176" />
            <wire x2="2416" y1="2224" y2="2224" x1="2176" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="1600" y1="656" y2="656" x1="1584" />
            <wire x2="1584" y1="656" y2="688" x1="1584" />
        </branch>
        <branch name="CLK">
            <wire x2="1600" y1="592" y2="592" x1="1568" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="1488" y1="1280" y2="1280" x1="784" />
            <wire x2="1824" y1="1280" y2="1280" x1="1488" />
            <wire x2="1824" y1="1280" y2="1392" x1="1824" />
            <wire x2="2384" y1="1392" y2="1392" x1="1824" />
            <wire x2="1488" y1="944" y2="1280" x1="1488" />
        </branch>
        <branch name="CC_OUT">
            <wire x2="2752" y1="2192" y2="2192" x1="2736" />
            <wire x2="2752" y1="2192" y2="2240" x1="2752" />
            <wire x2="2768" y1="2240" y2="2240" x1="2752" />
        </branch>
        <branch name="C_OUT">
            <wire x2="2752" y1="1968" y2="1968" x1="2736" />
        </branch>
        <branch name="BB_OUT">
            <wire x2="3072" y1="1792" y2="1792" x1="2736" />
            <wire x2="2736" y1="1792" y2="1824" x1="2736" />
            <wire x2="3056" y1="1824" y2="1824" x1="2736" />
            <wire x2="3056" y1="1744" y2="1744" x1="2976" />
            <wire x2="3056" y1="1744" y2="1824" x1="3056" />
        </branch>
        <branch name="B_OUT">
            <wire x2="2720" y1="1520" y2="1520" x1="2704" />
        </branch>
        <branch name="AA_OUT">
            <wire x2="2720" y1="1296" y2="1296" x1="2704" />
        </branch>
        <branch name="A_OUT">
            <wire x2="2704" y1="1072" y2="1072" x1="2688" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="2752" y1="1744" y2="1744" x1="2720" />
        </branch>
        <branch name="CC_OUT">
            <wire x2="3088" y1="2240" y2="2240" x1="2992" />
        </branch>
        <branch name="AA_OUT">
            <wire x2="3168" y1="1296" y2="1296" x1="2944" />
        </branch>
        <branch name="A_OUT">
            <wire x2="3056" y1="1072" y2="1072" x1="2928" />
        </branch>
        <branch name="B_OUT">
            <wire x2="3088" y1="1520" y2="1520" x1="2944" />
        </branch>
        <branch name="C_OUT">
            <wire x2="3056" y1="1968" y2="1968" x1="2976" />
            <wire x2="3056" y1="1968" y2="2080" x1="3056" />
            <wire x2="3104" y1="2080" y2="2080" x1="3056" />
            <wire x2="3104" y1="2048" y2="2080" x1="3104" />
        </branch>
        <instance x="2384" y="1424" name="XLXI_30" orien="R0" />
        <instance x="2368" y="1200" name="XLXI_32" orien="R0" />
        <instance x="2384" y="1648" name="XLXI_33" orien="R0" />
        <instance x="2400" y="1872" name="XLXI_49" orien="R0" />
        <instance x="2416" y="2320" name="XLXI_50" orien="R0" />
        <instance x="2416" y="2096" name="XLXI_48" orien="R0" />
        <instance x="1808" y="944" name="XLXI_67" orien="R270" />
        <instance x="1600" y="624" name="XLXI_70" orien="R0">
        </instance>
        <instance x="400" y="1568" name="XLXI_71" orien="R0">
        </instance>
        <instance x="2704" y="1104" name="XLXI_72" orien="R0" />
        <instance x="2720" y="1328" name="XLXI_73" orien="R0" />
        <instance x="2720" y="1552" name="XLXI_74" orien="R0" />
        <instance x="2752" y="1776" name="XLXI_75" orien="R0" />
        <instance x="2752" y="2000" name="XLXI_76" orien="R0" />
        <instance x="2768" y="2272" name="XLXI_77" orien="R0" />
        <iomarker fontsize="28" x="2320" y="752" name="LOW" orien="R180" />
        <iomarker fontsize="28" x="368" y="1536" name="H3" orien="R180" />
        <iomarker fontsize="28" x="368" y="1376" name="H2" orien="R180" />
        <iomarker fontsize="28" x="368" y="1216" name="H1" orien="R180" />
        <iomarker fontsize="28" x="1456" y="528" name="D3" orien="R180" />
        <iomarker fontsize="28" x="1456" y="464" name="D2" orien="R180" />
        <iomarker fontsize="28" x="1456" y="400" name="D1" orien="R180" />
        <iomarker fontsize="28" x="1456" y="336" name="D0" orien="R180" />
        <iomarker fontsize="28" x="1568" y="592" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="3104" y="2048" name="C_OUT" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1792" name="BB_OUT" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1296" name="AA_OUT" orien="R0" />
        <iomarker fontsize="28" x="3056" y="1072" name="A_OUT" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1520" name="B_OUT" orien="R0" />
        <iomarker fontsize="28" x="3088" y="2240" name="CC_OUT" orien="R0" />
    </sheet>
</drawing>