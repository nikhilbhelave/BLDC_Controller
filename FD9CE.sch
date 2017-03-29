<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CE" />
        <signal name="C" />
        <signal name="CLR" />
        <signal name="Q(8:0)" />
        <signal name="D(8:0)" />
        <signal name="Q(7)" />
        <signal name="Q(6)" />
        <signal name="Q(5)" />
        <signal name="Q(4)" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="D(0)" />
        <signal name="D(7)" />
        <signal name="D(6)" />
        <signal name="D(5)" />
        <signal name="D(4)" />
        <signal name="D(3)" />
        <signal name="D(2)" />
        <signal name="D(1)" />
        <signal name="Q(8)" />
        <signal name="D(8)" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="Q(8:0)" />
        <port polarity="Input" name="D(8:0)" />
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
        <block symbolname="fdce" name="I_Q7">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(7)" name="D" />
            <blockpin signalname="Q(7)" name="Q" />
        </block>
        <block symbolname="fdce" name="I_Q6">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(6)" name="D" />
            <blockpin signalname="Q(6)" name="Q" />
        </block>
        <block symbolname="fdce" name="I_Q4">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(4)" name="D" />
            <blockpin signalname="Q(4)" name="Q" />
        </block>
        <block symbolname="fdce" name="I_Q5">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(5)" name="D" />
            <blockpin signalname="Q(5)" name="Q" />
        </block>
        <block symbolname="fdce" name="I_Q0">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0)" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fdce" name="I_Q1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(1)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdce" name="I_Q2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(2)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fdce" name="I_Q3">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(3)" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_9">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(8)" name="D" />
            <blockpin signalname="Q(8)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2288" y="1968" name="I_Q7" orien="R0" />
        <instance x="2288" y="1584" name="I_Q6" orien="R0" />
        <instance x="2288" y="816" name="I_Q4" orien="R0" />
        <instance x="2288" y="1200" name="I_Q5" orien="R0" />
        <instance x="1008" y="816" name="I_Q0" orien="R0" />
        <instance x="1008" y="1200" name="I_Q1" orien="R0" />
        <instance x="1008" y="1584" name="I_Q2" orien="R0" />
        <instance x="1008" y="1968" name="I_Q3" orien="R0" />
        <branch name="CE">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="240" y="2496" type="branch" />
            <wire x2="240" y1="2496" y2="2496" x1="192" />
            <wire x2="752" y1="2496" y2="2496" x1="240" />
            <wire x2="2032" y1="2496" y2="2496" x1="752" />
            <wire x2="752" y1="624" y2="1008" x1="752" />
            <wire x2="752" y1="1008" y2="1392" x1="752" />
            <wire x2="752" y1="1392" y2="1776" x1="752" />
            <wire x2="1008" y1="1776" y2="1776" x1="752" />
            <wire x2="752" y1="1776" y2="2496" x1="752" />
            <wire x2="1008" y1="1392" y2="1392" x1="752" />
            <wire x2="1008" y1="1008" y2="1008" x1="752" />
            <wire x2="1008" y1="624" y2="624" x1="752" />
            <wire x2="2032" y1="624" y2="1008" x1="2032" />
            <wire x2="2032" y1="1008" y2="1392" x1="2032" />
            <wire x2="2032" y1="1392" y2="1776" x1="2032" />
            <wire x2="2288" y1="1776" y2="1776" x1="2032" />
            <wire x2="2032" y1="1776" y2="2304" x1="2032" />
            <wire x2="2304" y1="2304" y2="2304" x1="2032" />
            <wire x2="2032" y1="2304" y2="2496" x1="2032" />
            <wire x2="2288" y1="1392" y2="1392" x1="2032" />
            <wire x2="2288" y1="1008" y2="1008" x1="2032" />
            <wire x2="2288" y1="624" y2="624" x1="2032" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="240" y="2560" type="branch" />
            <wire x2="240" y1="2560" y2="2560" x1="176" />
            <wire x2="816" y1="2560" y2="2560" x1="240" />
            <wire x2="2096" y1="2560" y2="2560" x1="816" />
            <wire x2="816" y1="688" y2="1072" x1="816" />
            <wire x2="816" y1="1072" y2="1456" x1="816" />
            <wire x2="816" y1="1456" y2="1840" x1="816" />
            <wire x2="1008" y1="1840" y2="1840" x1="816" />
            <wire x2="816" y1="1840" y2="2560" x1="816" />
            <wire x2="1008" y1="1456" y2="1456" x1="816" />
            <wire x2="1008" y1="1072" y2="1072" x1="816" />
            <wire x2="1008" y1="688" y2="688" x1="816" />
            <wire x2="2096" y1="688" y2="1072" x1="2096" />
            <wire x2="2096" y1="1072" y2="1456" x1="2096" />
            <wire x2="2096" y1="1456" y2="1840" x1="2096" />
            <wire x2="2288" y1="1840" y2="1840" x1="2096" />
            <wire x2="2096" y1="1840" y2="2368" x1="2096" />
            <wire x2="2304" y1="2368" y2="2368" x1="2096" />
            <wire x2="2096" y1="2368" y2="2560" x1="2096" />
            <wire x2="2288" y1="1456" y2="1456" x1="2096" />
            <wire x2="2288" y1="1072" y2="1072" x1="2096" />
            <wire x2="2288" y1="688" y2="688" x1="2096" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="240" y="2640" type="branch" />
            <wire x2="240" y1="2640" y2="2640" x1="192" />
            <wire x2="880" y1="2640" y2="2640" x1="240" />
            <wire x2="2160" y1="2640" y2="2640" x1="880" />
            <wire x2="880" y1="784" y2="1168" x1="880" />
            <wire x2="880" y1="1168" y2="1552" x1="880" />
            <wire x2="880" y1="1552" y2="1936" x1="880" />
            <wire x2="1008" y1="1936" y2="1936" x1="880" />
            <wire x2="880" y1="1936" y2="2640" x1="880" />
            <wire x2="1008" y1="1552" y2="1552" x1="880" />
            <wire x2="1008" y1="1168" y2="1168" x1="880" />
            <wire x2="1008" y1="784" y2="784" x1="880" />
            <wire x2="2160" y1="784" y2="1168" x1="2160" />
            <wire x2="2160" y1="1168" y2="1552" x1="2160" />
            <wire x2="2160" y1="1552" y2="1936" x1="2160" />
            <wire x2="2288" y1="1936" y2="1936" x1="2160" />
            <wire x2="2160" y1="1936" y2="2464" x1="2160" />
            <wire x2="2304" y1="2464" y2="2464" x1="2160" />
            <wire x2="2160" y1="2464" y2="2640" x1="2160" />
            <wire x2="2288" y1="1552" y2="1552" x1="2160" />
            <wire x2="2288" y1="1168" y2="1168" x1="2160" />
            <wire x2="2288" y1="784" y2="784" x1="2160" />
        </branch>
        <branch name="D(8:0)">
            <wire x2="592" y1="2000" y2="2000" x1="208" />
            <wire x2="592" y1="2000" y2="2384" x1="592" />
            <wire x2="1872" y1="2384" y2="2384" x1="592" />
            <wire x2="592" y1="560" y2="944" x1="592" />
            <wire x2="592" y1="944" y2="1328" x1="592" />
            <wire x2="592" y1="1328" y2="1712" x1="592" />
            <wire x2="592" y1="1712" y2="2000" x1="592" />
            <wire x2="1872" y1="560" y2="944" x1="1872" />
            <wire x2="1872" y1="944" y2="1328" x1="1872" />
            <wire x2="1872" y1="1328" y2="1712" x1="1872" />
            <wire x2="1872" y1="1712" y2="2240" x1="1872" />
            <wire x2="1872" y1="2240" y2="2384" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="3344" y="400" name="Q(8:0)" orien="R0" />
        <iomarker fontsize="28" x="208" y="2000" name="D(8:0)" orien="R180" />
        <instance x="2304" y="2496" name="XLXI_9" orien="R0" />
        <bustap x2="2864" y1="2240" y2="2240" x1="2960" />
        <branch name="Q(8:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3152" y="400" type="branch" />
            <wire x2="1680" y1="400" y2="560" x1="1680" />
            <wire x2="1680" y1="560" y2="944" x1="1680" />
            <wire x2="1680" y1="944" y2="1328" x1="1680" />
            <wire x2="1680" y1="1328" y2="1712" x1="1680" />
            <wire x2="2960" y1="400" y2="400" x1="1680" />
            <wire x2="2960" y1="400" y2="560" x1="2960" />
            <wire x2="2960" y1="560" y2="944" x1="2960" />
            <wire x2="2960" y1="944" y2="1328" x1="2960" />
            <wire x2="2960" y1="1328" y2="1712" x1="2960" />
            <wire x2="2960" y1="1712" y2="2240" x1="2960" />
            <wire x2="2960" y1="2240" y2="2272" x1="2960" />
            <wire x2="3152" y1="400" y2="400" x1="2960" />
            <wire x2="3344" y1="400" y2="400" x1="3152" />
        </branch>
        <bustap x2="2864" y1="1712" y2="1712" x1="2960" />
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1712" type="branch" />
            <wire x2="2768" y1="1712" y2="1712" x1="2672" />
            <wire x2="2864" y1="1712" y2="1712" x1="2768" />
        </branch>
        <bustap x2="2864" y1="1328" y2="1328" x1="2960" />
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1328" type="branch" />
            <wire x2="2768" y1="1328" y2="1328" x1="2672" />
            <wire x2="2864" y1="1328" y2="1328" x1="2768" />
        </branch>
        <bustap x2="2864" y1="944" y2="944" x1="2960" />
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="944" type="branch" />
            <wire x2="2768" y1="944" y2="944" x1="2672" />
            <wire x2="2864" y1="944" y2="944" x1="2768" />
        </branch>
        <bustap x2="2864" y1="560" y2="560" x1="2960" />
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="560" type="branch" />
            <wire x2="2768" y1="560" y2="560" x1="2672" />
            <wire x2="2864" y1="560" y2="560" x1="2768" />
        </branch>
        <bustap x2="1584" y1="1712" y2="1712" x1="1680" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1712" type="branch" />
            <wire x2="1488" y1="1712" y2="1712" x1="1392" />
            <wire x2="1584" y1="1712" y2="1712" x1="1488" />
        </branch>
        <bustap x2="1584" y1="1328" y2="1328" x1="1680" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1328" type="branch" />
            <wire x2="1488" y1="1328" y2="1328" x1="1392" />
            <wire x2="1584" y1="1328" y2="1328" x1="1488" />
        </branch>
        <bustap x2="1584" y1="944" y2="944" x1="1680" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="944" type="branch" />
            <wire x2="1488" y1="944" y2="944" x1="1392" />
            <wire x2="1584" y1="944" y2="944" x1="1488" />
        </branch>
        <bustap x2="1584" y1="560" y2="560" x1="1680" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="560" type="branch" />
            <wire x2="1488" y1="560" y2="560" x1="1392" />
            <wire x2="1584" y1="560" y2="560" x1="1488" />
        </branch>
        <bustap x2="688" y1="560" y2="560" x1="592" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="560" type="branch" />
            <wire x2="848" y1="560" y2="560" x1="688" />
            <wire x2="1008" y1="560" y2="560" x1="848" />
        </branch>
        <bustap x2="1968" y1="1712" y2="1712" x1="1872" />
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1712" type="branch" />
            <wire x2="2128" y1="1712" y2="1712" x1="1968" />
            <wire x2="2288" y1="1712" y2="1712" x1="2128" />
        </branch>
        <bustap x2="1968" y1="1328" y2="1328" x1="1872" />
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1328" type="branch" />
            <wire x2="2128" y1="1328" y2="1328" x1="1968" />
            <wire x2="2288" y1="1328" y2="1328" x1="2128" />
        </branch>
        <bustap x2="1968" y1="944" y2="944" x1="1872" />
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="944" type="branch" />
            <wire x2="2128" y1="944" y2="944" x1="1968" />
            <wire x2="2288" y1="944" y2="944" x1="2128" />
        </branch>
        <bustap x2="1968" y1="560" y2="560" x1="1872" />
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="560" type="branch" />
            <wire x2="2128" y1="560" y2="560" x1="1968" />
            <wire x2="2288" y1="560" y2="560" x1="2128" />
        </branch>
        <bustap x2="688" y1="1712" y2="1712" x1="592" />
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1712" type="branch" />
            <wire x2="848" y1="1712" y2="1712" x1="688" />
            <wire x2="1008" y1="1712" y2="1712" x1="848" />
        </branch>
        <bustap x2="688" y1="1328" y2="1328" x1="592" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1328" type="branch" />
            <wire x2="848" y1="1328" y2="1328" x1="688" />
            <wire x2="1008" y1="1328" y2="1328" x1="848" />
        </branch>
        <bustap x2="688" y1="944" y2="944" x1="592" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="944" type="branch" />
            <wire x2="848" y1="944" y2="944" x1="688" />
            <wire x2="1008" y1="944" y2="944" x1="848" />
        </branch>
        <iomarker fontsize="28" x="192" y="2640" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="176" y="2560" name="C" orien="R180" />
        <iomarker fontsize="28" x="192" y="2496" name="CE" orien="R180" />
        <branch name="Q(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2240" type="branch" />
            <wire x2="2768" y1="2240" y2="2240" x1="2688" />
            <wire x2="2864" y1="2240" y2="2240" x1="2768" />
        </branch>
        <bustap x2="1968" y1="2240" y2="2240" x1="1872" />
        <branch name="D(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2112" type="branch" />
            <wire x2="1968" y1="2112" y2="2240" x1="1968" />
            <wire x2="2208" y1="2112" y2="2112" x1="1968" />
            <wire x2="2304" y1="2112" y2="2112" x1="2208" />
            <wire x2="2304" y1="2112" y2="2240" x1="2304" />
        </branch>
    </sheet>
</drawing>