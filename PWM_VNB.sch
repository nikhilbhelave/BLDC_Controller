<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="q2" />
        <signal name="p0" />
        <signal name="p1" />
        <signal name="p2" />
        <signal name="p3" />
        <signal name="CLK" />
        <signal name="PWM" />
        <signal name="CE" />
        <signal name="q3" />
        <signal name="Chk" />
        <signal name="q0" />
        <signal name="q1" />
        <signal name="XLXN_30" />
        <signal name="XLXN_33" />
        <port polarity="Input" name="p0" />
        <port polarity="Input" name="p1" />
        <port polarity="Input" name="p2" />
        <port polarity="Input" name="p3" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="PWM" />
        <port polarity="Input" name="CE" />
        <blockdef name="Comparator">
            <timestamp>2016-8-25T15:53:52</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
        </blockdef>
        <blockdef name="cb4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
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
            <rect width="256" x="64" y="-512" height="448" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="Comparator" name="XLXI_2">
            <blockpin signalname="q0" name="a0" />
            <blockpin signalname="p0" name="b0" />
            <blockpin signalname="q1" name="a1" />
            <blockpin signalname="p1" name="b1" />
            <blockpin signalname="q2" name="a2" />
            <blockpin signalname="p2" name="b2" />
            <blockpin signalname="q3" name="a3" />
            <blockpin signalname="p3" name="b3" />
            <blockpin signalname="PWM" name="f_pwm" />
        </block>
        <block symbolname="cb4re" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Chk" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="q0" name="Q0" />
            <blockpin signalname="q1" name="Q1" />
            <blockpin signalname="q2" name="Q2" />
            <blockpin signalname="q3" name="Q3" />
            <blockpin signalname="Chk" name="TC" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="p0" name="I1" />
            <blockpin signalname="p0" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="p1" name="I1" />
            <blockpin signalname="p1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="p2" name="I1" />
            <blockpin signalname="p2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="p3" name="I1" />
            <blockpin signalname="p3" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_30" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="1376" name="XLXI_2" orien="R0">
        </instance>
        <instance x="496" y="1360" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="752" y="1552" name="p0" orien="R180" />
        <iomarker fontsize="28" x="752" y="1696" name="p1" orien="R180" />
        <iomarker fontsize="28" x="768" y="1856" name="p2" orien="R180" />
        <iomarker fontsize="28" x="768" y="2016" name="p3" orien="R180" />
        <branch name="CLK">
            <wire x2="496" y1="1232" y2="1232" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1232" name="CLK" orien="R180" />
        <branch name="PWM">
            <wire x2="1888" y1="896" y2="896" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="896" name="PWM" orien="R0" />
        <branch name="CE">
            <wire x2="496" y1="1168" y2="1168" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1168" name="CE" orien="R180" />
        <branch name="p0">
            <wire x2="1472" y1="960" y2="960" x1="1360" />
            <wire x2="1360" y1="960" y2="1584" x1="1360" />
        </branch>
        <branch name="p1">
            <wire x2="1456" y1="800" y2="1088" x1="1456" />
            <wire x2="1472" y1="1088" y2="1088" x1="1456" />
            <wire x2="1872" y1="800" y2="800" x1="1456" />
            <wire x2="1872" y1="800" y2="1696" x1="1872" />
            <wire x2="1872" y1="1696" y2="1696" x1="1712" />
        </branch>
        <branch name="p2">
            <wire x2="1472" y1="1216" y2="1216" x1="1328" />
            <wire x2="1328" y1="1216" y2="1888" x1="1328" />
        </branch>
        <branch name="p3">
            <wire x2="1472" y1="1344" y2="1344" x1="1376" />
            <wire x2="1376" y1="1344" y2="1712" x1="1376" />
            <wire x2="1376" y1="1712" y2="2048" x1="1376" />
        </branch>
        <branch name="p3">
            <wire x2="1120" y1="2016" y2="2016" x1="768" />
        </branch>
        <branch name="p2">
            <wire x2="1072" y1="1856" y2="1856" x1="768" />
        </branch>
        <branch name="p0">
            <wire x2="1104" y1="1552" y2="1552" x1="752" />
        </branch>
        <instance x="1104" y="1680" name="XLXI_11" orien="R0" />
        <instance x="1072" y="1984" name="XLXI_13" orien="R0" />
        <instance x="1120" y="2144" name="XLXI_14" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="992" y1="2144" y2="2144" x1="416" />
            <wire x2="992" y1="1776" y2="1920" x1="992" />
            <wire x2="1072" y1="1920" y2="1920" x1="992" />
            <wire x2="992" y1="1920" y2="2080" x1="992" />
            <wire x2="1120" y1="2080" y2="2080" x1="992" />
            <wire x2="992" y1="2080" y2="2144" x1="992" />
            <wire x2="1088" y1="1776" y2="1776" x1="992" />
            <wire x2="1072" y1="1728" y2="1744" x1="1072" />
            <wire x2="1088" y1="1744" y2="1744" x1="1072" />
            <wire x2="1088" y1="1744" y2="1776" x1="1088" />
            <wire x2="1456" y1="1728" y2="1728" x1="1072" />
            <wire x2="1104" y1="1616" y2="1616" x1="1088" />
            <wire x2="1088" y1="1616" y2="1744" x1="1088" />
        </branch>
        <instance x="352" y="2144" name="XLXI_15" orien="R0" />
        <branch name="q1">
            <wire x2="1168" y1="976" y2="976" x1="880" />
            <wire x2="1168" y1="976" y2="1024" x1="1168" />
            <wire x2="1472" y1="1024" y2="1024" x1="1168" />
        </branch>
        <branch name="q3">
            <wire x2="1152" y1="1104" y2="1104" x1="880" />
            <wire x2="1152" y1="1104" y2="1280" x1="1152" />
            <wire x2="1472" y1="1280" y2="1280" x1="1152" />
        </branch>
        <branch name="q0">
            <wire x2="1168" y1="912" y2="912" x1="880" />
            <wire x2="1472" y1="896" y2="896" x1="1168" />
            <wire x2="1168" y1="896" y2="912" x1="1168" />
        </branch>
        <branch name="q2">
            <wire x2="1168" y1="1040" y2="1040" x1="880" />
            <wire x2="1168" y1="1040" y2="1152" x1="1168" />
            <wire x2="1472" y1="1152" y2="1152" x1="1168" />
        </branch>
        <branch name="Chk">
            <wire x2="496" y1="1328" y2="1344" x1="496" />
            <wire x2="960" y1="1344" y2="1344" x1="496" />
            <wire x2="960" y1="1232" y2="1232" x1="880" />
            <wire x2="960" y1="1232" y2="1344" x1="960" />
        </branch>
        <branch name="p1">
            <wire x2="768" y1="1696" y2="1696" x1="752" />
            <wire x2="768" y1="1664" y2="1696" x1="768" />
            <wire x2="1456" y1="1664" y2="1664" x1="768" />
        </branch>
        <instance x="1456" y="1792" name="XLXI_12" orien="R0" />
    </sheet>
</drawing>