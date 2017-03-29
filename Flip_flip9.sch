<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C_0" />
        <signal name="RST" />
        <signal name="I_8" />
        <signal name="I_7" />
        <signal name="I_6" />
        <signal name="I_5" />
        <signal name="I_4" />
        <signal name="I_3" />
        <signal name="I_2" />
        <signal name="I_0" />
        <signal name="I_1" />
        <signal name="O_8" />
        <signal name="O_7" />
        <signal name="O_6" />
        <signal name="O_5" />
        <signal name="O_4" />
        <signal name="O_3" />
        <signal name="O_2" />
        <signal name="O_1" />
        <signal name="O_0" />
        <signal name="CE" />
        <port polarity="Input" name="C_0" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="I_8" />
        <port polarity="Input" name="I_7" />
        <port polarity="Input" name="I_6" />
        <port polarity="Input" name="I_5" />
        <port polarity="Input" name="I_4" />
        <port polarity="Input" name="I_3" />
        <port polarity="Input" name="I_2" />
        <port polarity="Input" name="I_0" />
        <port polarity="Input" name="I_1" />
        <port polarity="Output" name="O_8" />
        <port polarity="Output" name="O_7" />
        <port polarity="Output" name="O_6" />
        <port polarity="Output" name="O_5" />
        <port polarity="Output" name="O_4" />
        <port polarity="Output" name="O_3" />
        <port polarity="Output" name="O_2" />
        <port polarity="Output" name="O_1" />
        <port polarity="Output" name="O_0" />
        <port polarity="Input" name="CE" />
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="fdce" name="XLXI_12">
            <blockpin signalname="C_0" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="I_5" name="D" />
            <blockpin signalname="O_5" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_13">
            <blockpin signalname="C_0" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="I_4" name="D" />
            <blockpin signalname="O_4" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_14">
            <blockpin signalname="C_0" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="I_3" name="D" />
            <blockpin signalname="O_3" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_15">
            <blockpin signalname="C_0" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="I_2" name="D" />
            <blockpin signalname="O_2" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_16">
            <blockpin signalname="C_0" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="I_1" name="D" />
            <blockpin signalname="O_1" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_17">
            <blockpin signalname="C_0" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="I_0" name="D" />
            <blockpin signalname="O_0" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_18">
            <blockpin signalname="C_0" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="I_8" name="D" />
            <blockpin signalname="O_8" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_19">
            <blockpin signalname="C_0" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="I_7" name="D" />
            <blockpin signalname="O_7" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_20">
            <blockpin signalname="C_0" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="I_6" name="D" />
            <blockpin signalname="O_6" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I_8">
            <wire x2="256" y1="1104" y2="1184" x1="256" />
        </branch>
        <branch name="I_7">
            <wire x2="640" y1="1088" y2="1184" x1="640" />
        </branch>
        <branch name="I_6">
            <wire x2="1024" y1="1136" y2="1168" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1136" name="I_6" orien="R270" />
        <branch name="I_5">
            <wire x2="1392" y1="1136" y2="1168" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1136" name="I_5" orien="R270" />
        <iomarker fontsize="28" x="1776" y="1136" name="I_4" orien="R270" />
        <branch name="I_3">
            <wire x2="2160" y1="1152" y2="1184" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1152" name="I_3" orien="R270" />
        <branch name="I_2">
            <wire x2="2560" y1="1184" y2="1216" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1184" name="I_2" orien="R270" />
        <branch name="I_0">
            <wire x2="3264" y1="1184" y2="1216" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1184" name="I_0" orien="R270" />
        <branch name="I_1">
            <wire x2="2928" y1="1232" y2="1264" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2928" y="1232" name="I_1" orien="R270" />
        <iomarker fontsize="28" x="256" y="1104" name="I_8" orien="R270" />
        <iomarker fontsize="28" x="640" y="1088" name="I_7" orien="R270" />
        <branch name="O_8">
            <wire x2="256" y1="1568" y2="1600" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1600" name="O_8" orien="R90" />
        <branch name="O_7">
            <wire x2="640" y1="1568" y2="1600" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="1600" name="O_7" orien="R90" />
        <branch name="O_6">
            <wire x2="1024" y1="1552" y2="1584" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1584" name="O_6" orien="R90" />
        <branch name="O_5">
            <wire x2="1392" y1="1552" y2="1584" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1584" name="O_5" orien="R90" />
        <iomarker fontsize="28" x="1776" y="1584" name="O_4" orien="R90" />
        <branch name="O_3">
            <wire x2="2160" y1="1568" y2="1600" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1600" name="O_3" orien="R90" />
        <branch name="O_2">
            <wire x2="2560" y1="1600" y2="1632" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1632" name="O_2" orien="R90" />
        <branch name="O_1">
            <wire x2="2928" y1="1648" y2="1680" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2928" y="1680" name="O_1" orien="R90" />
        <branch name="O_0">
            <wire x2="3264" y1="1600" y2="1632" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1632" name="O_0" orien="R90" />
        <iomarker fontsize="28" x="128" y="848" name="C_0" orien="R270" />
        <iomarker fontsize="28" x="32" y="848" name="RST" orien="R270" />
        <branch name="O_4">
            <wire x2="1776" y1="1552" y2="1584" x1="1776" />
        </branch>
        <instance x="0" y="1184" name="XLXI_18" orien="R90" />
        <instance x="384" y="1184" name="XLXI_19" orien="R90" />
        <instance x="768" y="1168" name="XLXI_20" orien="R90" />
        <instance x="1136" y="1168" name="XLXI_12" orien="R90" />
        <branch name="I_4">
            <wire x2="1776" y1="1136" y2="1168" x1="1776" />
        </branch>
        <branch name="C_0">
            <wire x2="128" y1="848" y2="992" x1="128" />
            <wire x2="128" y1="992" y2="1184" x1="128" />
            <wire x2="512" y1="992" y2="992" x1="128" />
            <wire x2="512" y1="992" y2="1184" x1="512" />
            <wire x2="896" y1="992" y2="992" x1="512" />
            <wire x2="896" y1="992" y2="1168" x1="896" />
            <wire x2="1264" y1="992" y2="992" x1="896" />
            <wire x2="1264" y1="992" y2="1168" x1="1264" />
            <wire x2="1648" y1="992" y2="992" x1="1264" />
            <wire x2="2032" y1="992" y2="992" x1="1648" />
            <wire x2="2432" y1="992" y2="992" x1="2032" />
            <wire x2="2800" y1="992" y2="992" x1="2432" />
            <wire x2="2800" y1="992" y2="1264" x1="2800" />
            <wire x2="3136" y1="992" y2="992" x1="2800" />
            <wire x2="3136" y1="992" y2="1216" x1="3136" />
            <wire x2="2432" y1="992" y2="1216" x1="2432" />
            <wire x2="2032" y1="992" y2="1184" x1="2032" />
            <wire x2="1648" y1="992" y2="1168" x1="1648" />
        </branch>
        <branch name="RST">
            <wire x2="32" y1="848" y2="1120" x1="32" />
            <wire x2="32" y1="1120" y2="1184" x1="32" />
            <wire x2="416" y1="1120" y2="1120" x1="32" />
            <wire x2="416" y1="1120" y2="1184" x1="416" />
            <wire x2="800" y1="1120" y2="1120" x1="416" />
            <wire x2="800" y1="1120" y2="1168" x1="800" />
            <wire x2="1168" y1="1120" y2="1120" x1="800" />
            <wire x2="1168" y1="1120" y2="1168" x1="1168" />
            <wire x2="1552" y1="1120" y2="1120" x1="1168" />
            <wire x2="1936" y1="1120" y2="1120" x1="1552" />
            <wire x2="1936" y1="1120" y2="1184" x1="1936" />
            <wire x2="2336" y1="1120" y2="1120" x1="1936" />
            <wire x2="2704" y1="1120" y2="1120" x1="2336" />
            <wire x2="2704" y1="1120" y2="1264" x1="2704" />
            <wire x2="3040" y1="1120" y2="1120" x1="2704" />
            <wire x2="3040" y1="1120" y2="1216" x1="3040" />
            <wire x2="2336" y1="1120" y2="1216" x1="2336" />
            <wire x2="1552" y1="1120" y2="1168" x1="1552" />
        </branch>
        <instance x="1520" y="1168" name="XLXI_13" orien="R90" />
        <instance x="1904" y="1184" name="XLXI_14" orien="R90" />
        <instance x="2304" y="1216" name="XLXI_15" orien="R90" />
        <instance x="2672" y="1264" name="XLXI_16" orien="R90" />
        <instance x="3008" y="1216" name="XLXI_17" orien="R90" />
        <branch name="CE">
            <wire x2="192" y1="832" y2="880" x1="192" />
            <wire x2="192" y1="880" y2="1184" x1="192" />
            <wire x2="576" y1="880" y2="880" x1="192" />
            <wire x2="576" y1="880" y2="1184" x1="576" />
            <wire x2="960" y1="880" y2="880" x1="576" />
            <wire x2="960" y1="880" y2="1168" x1="960" />
            <wire x2="1328" y1="880" y2="880" x1="960" />
            <wire x2="1328" y1="880" y2="1168" x1="1328" />
            <wire x2="1712" y1="880" y2="880" x1="1328" />
            <wire x2="1712" y1="880" y2="1168" x1="1712" />
            <wire x2="2096" y1="880" y2="880" x1="1712" />
            <wire x2="2096" y1="880" y2="1184" x1="2096" />
            <wire x2="2496" y1="880" y2="880" x1="2096" />
            <wire x2="2496" y1="880" y2="1216" x1="2496" />
            <wire x2="2864" y1="880" y2="880" x1="2496" />
            <wire x2="2864" y1="880" y2="1264" x1="2864" />
            <wire x2="3200" y1="880" y2="880" x1="2864" />
            <wire x2="3200" y1="880" y2="1216" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="192" y="832" name="CE" orien="R270" />
    </sheet>
</drawing>