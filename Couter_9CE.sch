<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_1" />
        <signal name="XLXN_16" />
        <signal name="TICK(0)" />
        <signal name="TICK(8)" />
        <signal name="TICK(7)" />
        <signal name="TICK(6)" />
        <signal name="TICK(5)" />
        <signal name="TICK(4)" />
        <signal name="TICK(3)" />
        <signal name="TICK(2)" />
        <signal name="TICK(1)" />
        <signal name="DIR" />
        <signal name="RST" />
        <signal name="CLK" />
        <signal name="CE" />
        <signal name="TICK(8:0)" />
        <port polarity="Input" name="DIR" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="TICK(8:0)" />
        <blockdef name="Flip_flip9">
            <timestamp>2017-1-9T6:13:24</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-592" y2="-592" x1="320" />
            <line x2="384" y1="-512" y2="-512" x1="320" />
            <line x2="384" y1="-432" y2="-432" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-272" y2="-272" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-112" y2="-112" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-704" height="768" />
        </blockdef>
        <blockdef name="Incrementer_Decrementer">
            <timestamp>2017-1-8T11:5:56</timestamp>
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="Flip_flip9" name="XLXI_3">
            <blockpin signalname="CLK" name="C_0" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_1" name="I_8" />
            <blockpin signalname="XLXN_13" name="I_7" />
            <blockpin signalname="XLXN_16" name="I_6" />
            <blockpin signalname="XLXN_12" name="I_5" />
            <blockpin signalname="XLXN_11" name="I_4" />
            <blockpin signalname="XLXN_9" name="I_3" />
            <blockpin signalname="XLXN_7" name="I_2" />
            <blockpin signalname="XLXN_3" name="I_0" />
            <blockpin signalname="XLXN_5" name="I_1" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="TICK(8)" name="O_8" />
            <blockpin signalname="TICK(7)" name="O_7" />
            <blockpin signalname="TICK(6)" name="O_6" />
            <blockpin signalname="TICK(5)" name="O_5" />
            <blockpin signalname="TICK(4)" name="O_4" />
            <blockpin signalname="TICK(3)" name="O_3" />
            <blockpin signalname="TICK(2)" name="O_2" />
            <blockpin signalname="TICK(1)" name="O_1" />
            <blockpin signalname="TICK(0)" name="O_0" />
        </block>
        <block symbolname="Incrementer_Decrementer" name="XLXI_4">
            <blockpin signalname="DIR" name="add_0" />
            <blockpin signalname="TICK(7)" name="I_7" />
            <blockpin signalname="TICK(6)" name="I_6" />
            <blockpin signalname="TICK(5)" name="I_5" />
            <blockpin signalname="TICK(4)" name="I_4" />
            <blockpin signalname="TICK(3)" name="I_3" />
            <blockpin signalname="TICK(2)" name="I_2" />
            <blockpin signalname="TICK(1)" name="I_1" />
            <blockpin signalname="TICK(0)" name="I_0" />
            <blockpin signalname="TICK(8)" name="I_8" />
            <blockpin signalname="XLXN_13" name="O_7" />
            <blockpin signalname="XLXN_16" name="O_6" />
            <blockpin signalname="XLXN_12" name="O_5" />
            <blockpin signalname="XLXN_11" name="O_4" />
            <blockpin signalname="XLXN_9" name="O_3" />
            <blockpin signalname="XLXN_7" name="O_2" />
            <blockpin signalname="XLXN_5" name="O_1" />
            <blockpin signalname="XLXN_3" name="O_0" />
            <blockpin signalname="XLXN_1" name="O_8" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_3">
            <wire x2="1152" y1="1680" y2="1792" x1="1152" />
            <wire x2="2512" y1="1792" y2="1792" x1="1152" />
            <wire x2="1344" y1="1680" y2="1680" x1="1152" />
            <wire x2="2512" y1="1600" y2="1600" x1="2432" />
            <wire x2="2512" y1="1600" y2="1792" x1="2512" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1136" y1="1616" y2="1856" x1="1136" />
            <wire x2="2560" y1="1856" y2="1856" x1="1136" />
            <wire x2="1344" y1="1616" y2="1616" x1="1136" />
            <wire x2="2560" y1="1536" y2="1536" x1="2432" />
            <wire x2="2560" y1="1536" y2="1856" x1="2560" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1056" y1="1552" y2="1872" x1="1056" />
            <wire x2="2656" y1="1872" y2="1872" x1="1056" />
            <wire x2="1344" y1="1552" y2="1552" x1="1056" />
            <wire x2="2656" y1="1472" y2="1472" x1="2432" />
            <wire x2="2656" y1="1472" y2="1872" x1="2656" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1040" y1="1488" y2="1952" x1="1040" />
            <wire x2="2720" y1="1952" y2="1952" x1="1040" />
            <wire x2="1344" y1="1488" y2="1488" x1="1040" />
            <wire x2="2720" y1="1408" y2="1408" x1="2432" />
            <wire x2="2720" y1="1408" y2="1952" x1="2720" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="992" y1="1424" y2="2032" x1="992" />
            <wire x2="2768" y1="2032" y2="2032" x1="992" />
            <wire x2="1344" y1="1424" y2="1424" x1="992" />
            <wire x2="2768" y1="1344" y2="1344" x1="2432" />
            <wire x2="2768" y1="1344" y2="2032" x1="2768" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1088" y1="848" y2="1360" x1="1088" />
            <wire x2="1344" y1="1360" y2="1360" x1="1088" />
            <wire x2="2608" y1="848" y2="848" x1="1088" />
            <wire x2="2608" y1="848" y2="1280" x1="2608" />
            <wire x2="2608" y1="1280" y2="1280" x1="2432" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1184" y1="896" y2="1232" x1="1184" />
            <wire x2="1344" y1="1232" y2="1232" x1="1184" />
            <wire x2="2528" y1="896" y2="896" x1="1184" />
            <wire x2="2528" y1="896" y2="1152" x1="2528" />
            <wire x2="2528" y1="1152" y2="1152" x1="2432" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1216" y1="928" y2="1168" x1="1216" />
            <wire x2="1344" y1="1168" y2="1168" x1="1216" />
            <wire x2="2496" y1="928" y2="928" x1="1216" />
            <wire x2="2496" y1="928" y2="1088" x1="2496" />
            <wire x2="2496" y1="1088" y2="1088" x1="2432" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1136" y1="864" y2="1296" x1="1136" />
            <wire x2="1344" y1="1296" y2="1296" x1="1136" />
            <wire x2="2576" y1="864" y2="864" x1="1136" />
            <wire x2="2576" y1="864" y2="1216" x1="2576" />
            <wire x2="2576" y1="1216" y2="1216" x1="2432" />
        </branch>
        <branch name="TICK(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="632" type="branch" />
            <wire x2="1136" y1="608" y2="672" x1="1136" />
            <wire x2="1728" y1="672" y2="672" x1="1136" />
            <wire x2="1728" y1="672" y2="1040" x1="1728" />
            <wire x2="1904" y1="1040" y2="1040" x1="1728" />
            <wire x2="1904" y1="1040" y2="1088" x1="1904" />
            <wire x2="2048" y1="1088" y2="1088" x1="1904" />
        </branch>
        <branch name="TICK(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="632" type="branch" />
            <wire x2="1216" y1="608" y2="656" x1="1216" />
            <wire x2="1744" y1="656" y2="656" x1="1216" />
            <wire x2="1744" y1="656" y2="1120" x1="1744" />
            <wire x2="1904" y1="1120" y2="1120" x1="1744" />
            <wire x2="1904" y1="1120" y2="1152" x1="1904" />
            <wire x2="2048" y1="1152" y2="1152" x1="1904" />
            <wire x2="1744" y1="1120" y2="1120" x1="1728" />
        </branch>
        <branch name="TICK(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="624" type="branch" />
            <wire x2="1280" y1="608" y2="624" x1="1280" />
            <wire x2="1280" y1="624" y2="640" x1="1280" />
            <wire x2="1760" y1="640" y2="640" x1="1280" />
            <wire x2="1760" y1="640" y2="1200" x1="1760" />
            <wire x2="1904" y1="1200" y2="1200" x1="1760" />
            <wire x2="1904" y1="1200" y2="1216" x1="1904" />
            <wire x2="2048" y1="1216" y2="1216" x1="1904" />
            <wire x2="1760" y1="1200" y2="1200" x1="1728" />
        </branch>
        <branch name="TICK(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="616" type="branch" />
            <wire x2="1328" y1="608" y2="624" x1="1328" />
            <wire x2="1776" y1="624" y2="624" x1="1328" />
            <wire x2="1776" y1="624" y2="1280" x1="1776" />
            <wire x2="2048" y1="1280" y2="1280" x1="1776" />
            <wire x2="1776" y1="1280" y2="1280" x1="1728" />
        </branch>
        <branch name="TICK(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="616" type="branch" />
            <wire x2="1808" y1="1360" y2="1360" x1="1728" />
            <wire x2="1904" y1="1360" y2="1360" x1="1808" />
            <wire x2="1808" y1="608" y2="1360" x1="1808" />
            <wire x2="2048" y1="1344" y2="1344" x1="1904" />
            <wire x2="1904" y1="1344" y2="1360" x1="1904" />
        </branch>
        <branch name="TICK(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="616" type="branch" />
            <wire x2="1840" y1="1440" y2="1440" x1="1728" />
            <wire x2="1904" y1="1440" y2="1440" x1="1840" />
            <wire x2="1840" y1="624" y2="1440" x1="1840" />
            <wire x2="2160" y1="624" y2="624" x1="1840" />
            <wire x2="2048" y1="1408" y2="1408" x1="1904" />
            <wire x2="1904" y1="1408" y2="1440" x1="1904" />
            <wire x2="2160" y1="608" y2="624" x1="2160" />
        </branch>
        <branch name="TICK(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="624" type="branch" />
            <wire x2="1888" y1="1520" y2="1520" x1="1728" />
            <wire x2="1888" y1="640" y2="1472" x1="1888" />
            <wire x2="1888" y1="1472" y2="1520" x1="1888" />
            <wire x2="2048" y1="1472" y2="1472" x1="1888" />
            <wire x2="2224" y1="640" y2="640" x1="1888" />
            <wire x2="2224" y1="608" y2="624" x1="2224" />
            <wire x2="2224" y1="624" y2="640" x1="2224" />
        </branch>
        <branch name="TICK(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="632" type="branch" />
            <wire x2="1808" y1="1600" y2="1600" x1="1728" />
            <wire x2="1808" y1="1536" y2="1600" x1="1808" />
            <wire x2="1936" y1="1536" y2="1536" x1="1808" />
            <wire x2="2048" y1="1536" y2="1536" x1="1936" />
            <wire x2="1936" y1="656" y2="1536" x1="1936" />
            <wire x2="2384" y1="656" y2="656" x1="1936" />
            <wire x2="2384" y1="608" y2="640" x1="2384" />
            <wire x2="2384" y1="640" y2="656" x1="2384" />
        </branch>
        <instance x="1344" y="1712" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2048" y="1696" name="XLXI_4" orien="R0">
        </instance>
        <branch name="DIR">
            <wire x2="2048" y1="1664" y2="1664" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1664" name="DIR" orien="R180" />
        <branch name="RST">
            <wire x2="1344" y1="1104" y2="1104" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1104" name="RST" orien="R180" />
        <branch name="CLK">
            <wire x2="1344" y1="1040" y2="1040" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1040" name="CLK" orien="R180" />
        <branch name="CE">
            <wire x2="1344" y1="1744" y2="1744" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1744" name="CE" orien="R180" />
        <branch name="TICK(8:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="512" type="branch" />
            <wire x2="1088" y1="512" y2="512" x1="880" />
            <wire x2="1136" y1="512" y2="512" x1="1088" />
            <wire x2="1216" y1="512" y2="512" x1="1136" />
            <wire x2="1280" y1="512" y2="512" x1="1216" />
            <wire x2="1328" y1="512" y2="512" x1="1280" />
            <wire x2="1808" y1="512" y2="512" x1="1328" />
            <wire x2="2160" y1="512" y2="512" x1="1808" />
            <wire x2="2224" y1="512" y2="512" x1="2160" />
            <wire x2="2384" y1="512" y2="512" x1="2224" />
            <wire x2="2448" y1="512" y2="512" x1="2384" />
            <wire x2="2880" y1="512" y2="512" x1="2448" />
        </branch>
        <branch name="TICK(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="640" type="branch" />
            <wire x2="1856" y1="1680" y2="1680" x1="1728" />
            <wire x2="1856" y1="1600" y2="1680" x1="1856" />
            <wire x2="1984" y1="1600" y2="1600" x1="1856" />
            <wire x2="2048" y1="1600" y2="1600" x1="1984" />
            <wire x2="1984" y1="672" y2="1600" x1="1984" />
            <wire x2="2448" y1="672" y2="672" x1="1984" />
            <wire x2="2448" y1="608" y2="640" x1="2448" />
            <wire x2="2448" y1="640" y2="672" x1="2448" />
        </branch>
        <bustap x2="1136" y1="512" y2="608" x1="1136" />
        <bustap x2="1216" y1="512" y2="608" x1="1216" />
        <bustap x2="1280" y1="512" y2="608" x1="1280" />
        <bustap x2="1328" y1="512" y2="608" x1="1328" />
        <bustap x2="1808" y1="512" y2="608" x1="1808" />
        <bustap x2="2160" y1="512" y2="608" x1="2160" />
        <bustap x2="2224" y1="512" y2="608" x1="2224" />
        <bustap x2="2384" y1="512" y2="608" x1="2384" />
        <bustap x2="2448" y1="512" y2="608" x1="2448" />
        <iomarker fontsize="28" x="880" y="512" name="TICK(8:0)" orien="R180" />
    </sheet>
</drawing>