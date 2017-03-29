<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="H1" />
        <signal name="H2" />
        <signal name="H3" />
        <signal name="A" />
        <signal name="AA" />
        <signal name="B" />
        <signal name="BB" />
        <signal name="C" />
        <signal name="CC" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <port polarity="Input" name="H1" />
        <port polarity="Input" name="H2" />
        <port polarity="Input" name="H3" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="AA" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="BB" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="CC" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="H1" name="I" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="H2" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="H3" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="H2" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="H1" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="H3" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="H2" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="AA" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="H3" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="BB" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="H1" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="CC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="448" name="XLXI_24" orien="R0" />
        <instance x="800" y="912" name="XLXI_25" orien="R0" />
        <instance x="816" y="1344" name="XLXI_26" orien="R0" />
        <iomarker fontsize="28" x="656" y="416" name="H1" orien="R180" />
        <iomarker fontsize="28" x="656" y="880" name="H2" orien="R180" />
        <iomarker fontsize="28" x="656" y="1312" name="H3" orien="R180" />
        <branch name="A">
            <wire x2="2528" y1="496" y2="496" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="496" name="A" orien="R0" />
        <branch name="AA">
            <wire x2="2528" y1="688" y2="688" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="688" name="AA" orien="R0" />
        <branch name="B">
            <wire x2="2544" y1="880" y2="880" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="880" name="B" orien="R0" />
        <branch name="BB">
            <wire x2="2512" y1="1120" y2="1120" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1120" name="BB" orien="R0" />
        <branch name="C">
            <wire x2="2512" y1="1392" y2="1392" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1392" name="C" orien="R0" />
        <branch name="CC">
            <wire x2="2512" y1="1616" y2="1616" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1616" name="CC" orien="R0" />
        <instance x="2240" y="592" name="XLXI_27" orien="R0" />
        <instance x="2224" y="1488" name="XLXI_29" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="1392" y1="416" y2="416" x1="1008" />
            <wire x2="1392" y1="416" y2="432" x1="1392" />
            <wire x2="1776" y1="432" y2="432" x1="1392" />
            <wire x2="1776" y1="432" y2="464" x1="1776" />
            <wire x2="2240" y1="464" y2="464" x1="1776" />
            <wire x2="1776" y1="464" y2="656" x1="1776" />
            <wire x2="2240" y1="656" y2="656" x1="1776" />
        </branch>
        <instance x="2256" y="976" name="XLXI_28" orien="R0" />
        <branch name="H2">
            <wire x2="784" y1="880" y2="880" x1="656" />
            <wire x2="800" y1="880" y2="880" x1="784" />
            <wire x2="784" y1="880" y2="1168" x1="784" />
            <wire x2="2016" y1="1168" y2="1168" x1="784" />
            <wire x2="2016" y1="528" y2="1168" x1="2016" />
            <wire x2="2032" y1="528" y2="528" x1="2016" />
            <wire x2="2240" y1="528" y2="528" x1="2032" />
            <wire x2="2032" y1="528" y2="720" x1="2032" />
            <wire x2="2240" y1="720" y2="720" x1="2032" />
        </branch>
        <branch name="H1">
            <wire x2="752" y1="416" y2="416" x1="656" />
            <wire x2="784" y1="416" y2="416" x1="752" />
            <wire x2="752" y1="416" y2="1424" x1="752" />
            <wire x2="2224" y1="1424" y2="1424" x1="752" />
            <wire x2="752" y1="1424" y2="1648" x1="752" />
            <wire x2="2208" y1="1648" y2="1648" x1="752" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1152" y1="1312" y2="1312" x1="1040" />
            <wire x2="1680" y1="1312" y2="1312" x1="1152" />
            <wire x2="1680" y1="1312" y2="1360" x1="1680" />
            <wire x2="2224" y1="1360" y2="1360" x1="1680" />
            <wire x2="1680" y1="1360" y2="1584" x1="1680" />
            <wire x2="2208" y1="1584" y2="1584" x1="1680" />
        </branch>
        <instance x="2240" y="784" name="XLXI_33" orien="R0" />
        <instance x="2224" y="1216" name="XLXI_34" orien="R0" />
        <instance x="2208" y="1712" name="XLXI_35" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="1088" y1="880" y2="880" x1="1024" />
            <wire x2="1088" y1="880" y2="944" x1="1088" />
            <wire x2="1792" y1="944" y2="944" x1="1088" />
            <wire x2="1792" y1="944" y2="1088" x1="1792" />
            <wire x2="2224" y1="1088" y2="1088" x1="1792" />
            <wire x2="2256" y1="848" y2="848" x1="1792" />
            <wire x2="1792" y1="848" y2="944" x1="1792" />
        </branch>
        <branch name="H3">
            <wire x2="768" y1="1312" y2="1312" x1="656" />
            <wire x2="816" y1="1312" y2="1312" x1="768" />
            <wire x2="768" y1="1312" y2="1408" x1="768" />
            <wire x2="2032" y1="1408" y2="1408" x1="768" />
            <wire x2="2032" y1="912" y2="1408" x1="2032" />
            <wire x2="2048" y1="912" y2="912" x1="2032" />
            <wire x2="2256" y1="912" y2="912" x1="2048" />
            <wire x2="2048" y1="912" y2="1152" x1="2048" />
            <wire x2="2224" y1="1152" y2="1152" x1="2048" />
        </branch>
    </sheet>
</drawing>