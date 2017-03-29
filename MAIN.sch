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
        <signal name="A_OUT" />
        <signal name="AA_OUT" />
        <signal name="B_OUT" />
        <signal name="CC_OUT" />
        <signal name="C_OUT" />
        <signal name="BB_OUT" />
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
        <signal name="XLXN_139" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <port polarity="Input" name="H3" />
        <port polarity="Input" name="H2" />
        <port polarity="Input" name="H1" />
        <port polarity="Output" name="A_OUT" />
        <port polarity="Output" name="AA_OUT" />
        <port polarity="Output" name="B_OUT" />
        <port polarity="Output" name="CC_OUT" />
        <port polarity="Output" name="C_OUT" />
        <port polarity="Output" name="BB_OUT" />
        <port polarity="Input" name="LOW" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="CLK" />
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
            <timestamp>2016-8-25T16:5:40</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="256" x="64" y="-320" height="384" />
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
        <instance x="2480" y="1408" name="XLXI_30" orien="R0" />
        <instance x="2464" y="1184" name="XLXI_32" orien="R0" />
        <instance x="2480" y="1632" name="XLXI_33" orien="R0" />
        <branch name="H3">
            <wire x2="496" y1="1520" y2="1520" x1="464" />
        </branch>
        <branch name="H2">
            <wire x2="496" y1="1360" y2="1360" x1="464" />
        </branch>
        <branch name="H1">
            <wire x2="496" y1="1200" y2="1200" x1="464" />
        </branch>
        <instance x="2496" y="1856" name="XLXI_49" orien="R0" />
        <instance x="2512" y="2304" name="XLXI_50" orien="R0" />
        <instance x="2512" y="2080" name="XLXI_48" orien="R0" />
        <branch name="LOW">
            <wire x2="2448" y1="736" y2="736" x1="2416" />
            <wire x2="2448" y1="736" y2="1024" x1="2448" />
            <wire x2="2464" y1="1024" y2="1024" x1="2448" />
            <wire x2="2448" y1="1024" y2="1248" x1="2448" />
            <wire x2="2480" y1="1248" y2="1248" x1="2448" />
            <wire x2="2448" y1="1248" y2="1472" x1="2448" />
            <wire x2="2480" y1="1472" y2="1472" x1="2448" />
            <wire x2="2448" y1="1472" y2="1696" x1="2448" />
            <wire x2="2496" y1="1696" y2="1696" x1="2448" />
            <wire x2="2448" y1="1696" y2="1920" x1="2448" />
            <wire x2="2512" y1="1920" y2="1920" x1="2448" />
            <wire x2="2448" y1="1920" y2="2144" x1="2448" />
            <wire x2="2512" y1="2144" y2="2144" x1="2448" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1712" y1="1392" y2="1392" x1="880" />
            <wire x2="1888" y1="1392" y2="1392" x1="1712" />
            <wire x2="1888" y1="1392" y2="1824" x1="1888" />
            <wire x2="2496" y1="1824" y2="1824" x1="1888" />
            <wire x2="1712" y1="928" y2="1392" x1="1712" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="1744" y1="1456" y2="1456" x1="880" />
            <wire x2="1872" y1="1456" y2="1456" x1="1744" />
            <wire x2="1872" y1="1456" y2="2048" x1="1872" />
            <wire x2="2512" y1="2048" y2="2048" x1="1872" />
            <wire x2="1744" y1="1184" y2="1456" x1="1744" />
            <wire x2="1776" y1="1184" y2="1184" x1="1744" />
            <wire x2="1776" y1="928" y2="1184" x1="1776" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="1808" y1="1520" y2="1520" x1="880" />
            <wire x2="1856" y1="1520" y2="1520" x1="1808" />
            <wire x2="1856" y1="1520" y2="2272" x1="1856" />
            <wire x2="2512" y1="2272" y2="2272" x1="1856" />
            <wire x2="1808" y1="1216" y2="1520" x1="1808" />
            <wire x2="1840" y1="1216" y2="1216" x1="1808" />
            <wire x2="1840" y1="928" y2="1216" x1="1840" />
        </branch>
        <branch name="D3">
            <wire x2="1696" y1="512" y2="512" x1="1552" />
        </branch>
        <branch name="D2">
            <wire x2="1696" y1="448" y2="448" x1="1552" />
        </branch>
        <branch name="D1">
            <wire x2="1696" y1="384" y2="384" x1="1552" />
        </branch>
        <branch name="D0">
            <wire x2="1696" y1="320" y2="320" x1="1552" />
        </branch>
        <instance x="1904" y="928" name="XLXI_67" orien="R270" />
        <branch name="XLXN_124">
            <wire x2="1504" y1="1200" y2="1200" x1="880" />
            <wire x2="2464" y1="1200" y2="1200" x1="1504" />
            <wire x2="1520" y1="928" y2="928" x1="1504" />
            <wire x2="1504" y1="928" y2="1200" x1="1504" />
            <wire x2="2464" y1="1152" y2="1200" x1="2464" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="1648" y1="1328" y2="1328" x1="880" />
            <wire x2="1904" y1="1328" y2="1328" x1="1648" />
            <wire x2="1904" y1="1328" y2="1600" x1="1904" />
            <wire x2="2480" y1="1600" y2="1600" x1="1904" />
            <wire x2="1648" y1="928" y2="1328" x1="1648" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="2272" y1="320" y2="320" x1="2080" />
            <wire x2="2272" y1="320" y2="1088" x1="2272" />
            <wire x2="2464" y1="1088" y2="1088" x1="2272" />
            <wire x2="2272" y1="1088" y2="1312" x1="2272" />
            <wire x2="2480" y1="1312" y2="1312" x1="2272" />
            <wire x2="2272" y1="1312" y2="1536" x1="2272" />
            <wire x2="2480" y1="1536" y2="1536" x1="2272" />
            <wire x2="2272" y1="1536" y2="1760" x1="2272" />
            <wire x2="2496" y1="1760" y2="1760" x1="2272" />
            <wire x2="2272" y1="1760" y2="1984" x1="2272" />
            <wire x2="2512" y1="1984" y2="1984" x1="2272" />
            <wire x2="2272" y1="1984" y2="2208" x1="2272" />
            <wire x2="2512" y1="2208" y2="2208" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2416" y="736" name="LOW" orien="R180" />
        <iomarker fontsize="28" x="464" y="1520" name="H3" orien="R180" />
        <iomarker fontsize="28" x="464" y="1360" name="H2" orien="R180" />
        <iomarker fontsize="28" x="464" y="1200" name="H1" orien="R180" />
        <iomarker fontsize="28" x="1552" y="512" name="D3" orien="R180" />
        <iomarker fontsize="28" x="1552" y="448" name="D2" orien="R180" />
        <iomarker fontsize="28" x="1552" y="384" name="D1" orien="R180" />
        <iomarker fontsize="28" x="1552" y="320" name="D0" orien="R180" />
        <instance x="1696" y="608" name="XLXI_70" orien="R0">
        </instance>
        <branch name="XLXN_129">
            <wire x2="1696" y1="640" y2="640" x1="1680" />
            <wire x2="1680" y1="640" y2="672" x1="1680" />
        </branch>
        <branch name="CLK">
            <wire x2="1696" y1="576" y2="576" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1664" y="576" name="CLK" orien="R180" />
        <instance x="496" y="1552" name="XLXI_71" orien="R0">
        </instance>
        <branch name="XLXN_130">
            <wire x2="1584" y1="1264" y2="1264" x1="880" />
            <wire x2="1920" y1="1264" y2="1264" x1="1584" />
            <wire x2="1920" y1="1264" y2="1376" x1="1920" />
            <wire x2="2480" y1="1376" y2="1376" x1="1920" />
            <wire x2="1584" y1="928" y2="1264" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="3200" y="2032" name="C_OUT" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1776" name="BB_OUT" orien="R0" />
        <branch name="CC_OUT">
            <wire x2="2848" y1="2176" y2="2176" x1="2832" />
            <wire x2="2848" y1="2176" y2="2224" x1="2848" />
            <wire x2="2864" y1="2224" y2="2224" x1="2848" />
        </branch>
        <branch name="C_OUT">
            <wire x2="2848" y1="1952" y2="1952" x1="2832" />
        </branch>
        <branch name="BB_OUT">
            <wire x2="3168" y1="1776" y2="1776" x1="2832" />
            <wire x2="2832" y1="1776" y2="1808" x1="2832" />
            <wire x2="3152" y1="1808" y2="1808" x1="2832" />
            <wire x2="3152" y1="1728" y2="1728" x1="3072" />
            <wire x2="3152" y1="1728" y2="1808" x1="3152" />
        </branch>
        <branch name="B_OUT">
            <wire x2="2816" y1="1504" y2="1504" x1="2800" />
        </branch>
        <branch name="AA_OUT">
            <wire x2="2816" y1="1280" y2="1280" x1="2800" />
        </branch>
        <branch name="A_OUT">
            <wire x2="2800" y1="1056" y2="1056" x1="2784" />
        </branch>
        <instance x="2800" y="1088" name="XLXI_72" orien="R0" />
        <instance x="2816" y="1312" name="XLXI_73" orien="R0" />
        <instance x="2816" y="1536" name="XLXI_74" orien="R0" />
        <branch name="XLXN_139">
            <wire x2="2848" y1="1728" y2="1728" x1="2816" />
        </branch>
        <instance x="2848" y="1760" name="XLXI_75" orien="R0" />
        <instance x="2848" y="1984" name="XLXI_76" orien="R0" />
        <branch name="CC_OUT">
            <wire x2="3184" y1="2224" y2="2224" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1280" name="AA_OUT" orien="R0" />
        <branch name="AA_OUT">
            <wire x2="3264" y1="1280" y2="1280" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1056" name="A_OUT" orien="R0" />
        <branch name="A_OUT">
            <wire x2="3152" y1="1056" y2="1056" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3184" y="1504" name="B_OUT" orien="R0" />
        <branch name="B_OUT">
            <wire x2="3184" y1="1504" y2="1504" x1="3040" />
        </branch>
        <branch name="C_OUT">
            <wire x2="3152" y1="1952" y2="1952" x1="3072" />
            <wire x2="3152" y1="1952" y2="2064" x1="3152" />
            <wire x2="3200" y1="2064" y2="2064" x1="3152" />
            <wire x2="3200" y1="2032" y2="2064" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3184" y="2224" name="CC_OUT" orien="R0" />
        <instance x="2864" y="2256" name="XLXI_77" orien="R0" />
    </sheet>
</drawing>