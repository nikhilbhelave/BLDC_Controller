<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Inp1(11:0)" />
        <signal name="Output(15:0)" />
        <signal name="Output(1)" />
        <signal name="Output(0)" />
        <signal name="Inp0(1)" />
        <signal name="Inp0(2)" />
        <signal name="Inp0(3)" />
        <signal name="Inp1(0)" />
        <signal name="Output(3)" />
        <signal name="Output(2)" />
        <signal name="Output(4)" />
        <signal name="Output(5)" />
        <signal name="Output(6)" />
        <signal name="Output(7)" />
        <signal name="Inp1(1)" />
        <signal name="Inp1(2)" />
        <signal name="Inp1(3)" />
        <signal name="Inp1(4)" />
        <signal name="Inp0(7)" />
        <signal name="Inp0(6)" />
        <signal name="Inp0(5)" />
        <signal name="Inp0(4)" />
        <signal name="Inp0(8)" />
        <signal name="Inp1(5)" />
        <signal name="Output(8)" />
        <signal name="S0" />
        <signal name="XLXN_1" />
        <signal name="Inp0(0)" />
        <signal name="Output(9)" />
        <signal name="Inp0(10)" />
        <signal name="Inp0(11)" />
        <signal name="Output(10)" />
        <signal name="Output(11)" />
        <signal name="Inp1(7)" />
        <signal name="Inp1(8)" />
        <signal name="Inp0(11:0)" />
        <signal name="Inp1(6)" />
        <signal name="Inp0(9)" />
        <signal name="Inp1(9)" />
        <signal name="Inp1(10)" />
        <signal name="Inp1(11)" />
        <signal name="Output(12)" />
        <signal name="Output(13)" />
        <signal name="Output(14)" />
        <signal name="S_0" />
        <signal name="XLXN_50" />
        <signal name="Output(15)" />
        <port polarity="Input" name="Inp1(11:0)" />
        <port polarity="Output" name="Output(15:0)" />
        <port polarity="Input" name="Inp0(11:0)" />
        <port polarity="Input" name="S_0" />
        <blockdef name="muxcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="muxcy" name="XLXI_18">
            <blockpin signalname="S0" name="CI" />
            <blockpin signalname="Inp0(1)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(1)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_21">
            <blockpin signalname="Inp1(0)" name="CI" />
            <blockpin signalname="Inp0(3)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(3)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_24">
            <blockpin signalname="Inp1(1)" name="CI" />
            <blockpin signalname="Inp0(4)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(4)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_25">
            <blockpin signalname="Inp1(2)" name="CI" />
            <blockpin signalname="Inp0(5)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(5)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_26">
            <blockpin signalname="Inp1(3)" name="CI" />
            <blockpin signalname="Inp0(6)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(6)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_27">
            <blockpin signalname="Inp1(4)" name="CI" />
            <blockpin signalname="Inp0(7)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(7)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_28">
            <blockpin signalname="Inp1(5)" name="CI" />
            <blockpin signalname="Inp0(8)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(8)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_30">
            <blockpin signalname="S0" name="G" />
        </block>
        <block symbolname="muxcy" name="XLXI_19">
            <blockpin signalname="XLXN_1" name="CI" />
            <blockpin signalname="Inp0(0)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(0)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_35">
            <blockpin signalname="Inp1(7)" name="CI" />
            <blockpin signalname="Inp0(10)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(10)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_37">
            <blockpin signalname="Inp1(8)" name="CI" />
            <blockpin signalname="Inp0(11)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(11)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_31">
            <blockpin signalname="Inp1(6)" name="CI" />
            <blockpin signalname="Inp0(9)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(9)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_47">
            <blockpin signalname="Inp1(9)" name="CI" />
            <blockpin signalname="Inp0(11)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(12)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_48">
            <blockpin signalname="Inp1(10)" name="CI" />
            <blockpin signalname="Inp0(11)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(13)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_53">
            <blockpin signalname="XLXN_50" name="CI" />
            <blockpin signalname="Inp0(2)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(2)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_54">
            <blockpin signalname="XLXN_50" name="G" />
        </block>
        <block symbolname="muxcy" name="XLXI_49">
            <blockpin signalname="Inp1(11)" name="CI" />
            <blockpin signalname="Inp0(11)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_60">
            <blockpin signalname="Inp0(11)" name="I" />
            <blockpin signalname="Output(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="Output(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="320" type="branch" />
            <wire x2="1984" y1="192" y2="224" x1="1984" />
            <wire x2="3040" y1="224" y2="224" x1="1984" />
            <wire x2="3040" y1="224" y2="1008" x1="3040" />
            <wire x2="3040" y1="1008" y2="1424" x1="3040" />
            <wire x2="3040" y1="1424" y2="1856" x1="3040" />
            <wire x2="3040" y1="1856" y2="2304" x1="3040" />
            <wire x2="3040" y1="2304" y2="2768" x1="3040" />
            <wire x2="3040" y1="2768" y2="3280" x1="3040" />
            <wire x2="1984" y1="224" y2="320" x1="1984" />
            <wire x2="1984" y1="320" y2="432" x1="1984" />
            <wire x2="1984" y1="432" y2="752" x1="1984" />
            <wire x2="1984" y1="752" y2="1056" x1="1984" />
            <wire x2="1984" y1="1056" y2="1376" x1="1984" />
            <wire x2="1984" y1="1376" y2="1680" x1="1984" />
            <wire x2="1984" y1="1680" y2="1984" x1="1984" />
            <wire x2="1984" y1="1984" y2="2288" x1="1984" />
            <wire x2="1984" y1="2288" y2="2592" x1="1984" />
            <wire x2="1984" y1="2592" y2="2896" x1="1984" />
            <wire x2="1984" y1="2896" y2="3264" x1="1984" />
        </branch>
        <bustap x2="1888" y1="432" y2="432" x1="1984" />
        <branch name="Output(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="432" type="branch" />
            <wire x2="1856" y1="432" y2="432" x1="1824" />
            <wire x2="1888" y1="432" y2="432" x1="1856" />
        </branch>
        <bustap x2="1888" y1="752" y2="752" x1="1984" />
        <branch name="Output(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="752" type="branch" />
            <wire x2="1856" y1="752" y2="752" x1="1824" />
            <wire x2="1888" y1="752" y2="752" x1="1856" />
        </branch>
        <bustap x2="1328" y1="688" y2="688" x1="1232" />
        <bustap x2="1328" y1="368" y2="368" x1="1232" />
        <bustap x2="1328" y1="992" y2="992" x1="1232" />
        <instance x="1600" y="1184" name="XLXI_21" orien="R90" />
        <bustap x2="1328" y1="1312" y2="1312" x1="1232" />
        <branch name="Inp0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="1312" type="branch" />
            <wire x2="1600" y1="1312" y2="1312" x1="1328" />
        </branch>
        <bustap x2="1168" y1="1376" y2="1376" x1="1072" />
        <branch name="Inp1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1384" y="1376" type="branch" />
            <wire x2="1600" y1="1376" y2="1376" x1="1168" />
        </branch>
        <bustap x2="1888" y1="1376" y2="1376" x1="1984" />
        <branch name="Output(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1376" type="branch" />
            <wire x2="1856" y1="1376" y2="1376" x1="1824" />
            <wire x2="1888" y1="1376" y2="1376" x1="1856" />
        </branch>
        <bustap x2="1888" y1="1056" y2="1056" x1="1984" />
        <branch name="Output(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1056" type="branch" />
            <wire x2="1856" y1="1056" y2="1056" x1="1824" />
            <wire x2="1888" y1="1056" y2="1056" x1="1856" />
        </branch>
        <instance x="1600" y="1488" name="XLXI_24" orien="R90" />
        <instance x="1600" y="1792" name="XLXI_25" orien="R90" />
        <instance x="1600" y="2096" name="XLXI_26" orien="R90" />
        <instance x="1600" y="2400" name="XLXI_27" orien="R90" />
        <bustap x2="1888" y1="1680" y2="1680" x1="1984" />
        <branch name="Output(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1680" type="branch" />
            <wire x2="1856" y1="1680" y2="1680" x1="1824" />
            <wire x2="1888" y1="1680" y2="1680" x1="1856" />
        </branch>
        <bustap x2="1888" y1="1984" y2="1984" x1="1984" />
        <branch name="Output(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1984" type="branch" />
            <wire x2="1856" y1="1984" y2="1984" x1="1824" />
            <wire x2="1888" y1="1984" y2="1984" x1="1856" />
        </branch>
        <bustap x2="1888" y1="2288" y2="2288" x1="1984" />
        <branch name="Output(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2288" type="branch" />
            <wire x2="1856" y1="2288" y2="2288" x1="1824" />
            <wire x2="1888" y1="2288" y2="2288" x1="1856" />
        </branch>
        <bustap x2="1888" y1="2592" y2="2592" x1="1984" />
        <branch name="Output(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2592" type="branch" />
            <wire x2="1856" y1="2592" y2="2592" x1="1824" />
            <wire x2="1888" y1="2592" y2="2592" x1="1856" />
        </branch>
        <bustap x2="1168" y1="1680" y2="1680" x1="1072" />
        <branch name="Inp1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1384" y="1680" type="branch" />
            <wire x2="1600" y1="1680" y2="1680" x1="1168" />
        </branch>
        <bustap x2="1168" y1="1984" y2="1984" x1="1072" />
        <branch name="Inp1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1384" y="1984" type="branch" />
            <wire x2="1600" y1="1984" y2="1984" x1="1168" />
        </branch>
        <bustap x2="1168" y1="2288" y2="2288" x1="1072" />
        <branch name="Inp1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1384" y="2288" type="branch" />
            <wire x2="1600" y1="2288" y2="2288" x1="1168" />
        </branch>
        <bustap x2="1168" y1="2592" y2="2592" x1="1072" />
        <branch name="Inp1(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1384" y="2592" type="branch" />
            <wire x2="1600" y1="2592" y2="2592" x1="1168" />
        </branch>
        <bustap x2="1328" y1="2528" y2="2528" x1="1232" />
        <branch name="Inp0(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="2528" type="branch" />
            <wire x2="1600" y1="2528" y2="2528" x1="1328" />
        </branch>
        <bustap x2="1328" y1="2224" y2="2224" x1="1232" />
        <branch name="Inp0(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="2224" type="branch" />
            <wire x2="1600" y1="2224" y2="2224" x1="1328" />
        </branch>
        <bustap x2="1328" y1="1920" y2="1920" x1="1232" />
        <branch name="Inp0(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="1920" type="branch" />
            <wire x2="1600" y1="1920" y2="1920" x1="1328" />
        </branch>
        <bustap x2="1328" y1="1616" y2="1616" x1="1232" />
        <branch name="Inp0(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="1616" type="branch" />
            <wire x2="1600" y1="1616" y2="1616" x1="1328" />
        </branch>
        <instance x="1600" y="2704" name="XLXI_28" orien="R90" />
        <bustap x2="1328" y1="2832" y2="2832" x1="1232" />
        <branch name="Inp0(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="2832" type="branch" />
            <wire x2="1600" y1="2832" y2="2832" x1="1328" />
        </branch>
        <bustap x2="1168" y1="2896" y2="2896" x1="1072" />
        <branch name="Inp1(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1384" y="2896" type="branch" />
            <wire x2="1600" y1="2896" y2="2896" x1="1168" />
        </branch>
        <bustap x2="1888" y1="2896" y2="2896" x1="1984" />
        <branch name="Output(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2896" type="branch" />
            <wire x2="1856" y1="2896" y2="2896" x1="1824" />
            <wire x2="1888" y1="2896" y2="2896" x1="1856" />
        </branch>
        <instance x="1360" y="880" name="XLXI_29" orien="R0" />
        <instance x="1360" y="624" name="XLXI_30" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1600" y1="752" y2="752" x1="1424" />
        </branch>
        <branch name="Inp0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="688" type="branch" />
            <wire x2="1600" y1="688" y2="688" x1="1328" />
        </branch>
        <instance x="1600" y="560" name="XLXI_19" orien="R90" />
        <bustap x2="1168" y1="3264" y2="3264" x1="1072" />
        <bustap x2="1328" y1="3200" y2="3200" x1="1232" />
        <bustap x2="1888" y1="3264" y2="3264" x1="1984" />
        <branch name="Output(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1848" y="3264" type="branch" />
            <wire x2="1888" y1="3264" y2="3264" x1="1808" />
        </branch>
        <instance x="2656" y="3088" name="XLXI_35" orien="R90" />
        <branch name="Inp0(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="3216" type="branch" />
            <wire x2="2432" y1="3216" y2="3216" x1="2240" />
            <wire x2="2656" y1="3216" y2="3216" x1="2432" />
        </branch>
        <instance x="2640" y="2576" name="XLXI_37" orien="R90" />
        <bustap x2="2944" y1="3280" y2="3280" x1="3040" />
        <branch name="Output(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="3280" type="branch" />
            <wire x2="2912" y1="3280" y2="3280" x1="2880" />
            <wire x2="2944" y1="3280" y2="3280" x1="2912" />
        </branch>
        <bustap x2="2944" y1="2768" y2="2768" x1="3040" />
        <branch name="Output(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2904" y="2768" type="branch" />
            <wire x2="2944" y1="2768" y2="2768" x1="2864" />
        </branch>
        <bustap x2="2304" y1="3280" y2="3280" x1="2208" />
        <branch name="Inp1(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3280" type="branch" />
            <wire x2="2480" y1="3280" y2="3280" x1="2304" />
            <wire x2="2656" y1="3280" y2="3280" x1="2480" />
        </branch>
        <bustap x2="2304" y1="2768" y2="2768" x1="2208" />
        <branch name="Inp1(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2472" y="2768" type="branch" />
            <wire x2="2640" y1="2768" y2="2768" x1="2304" />
        </branch>
        <branch name="Inp0(11:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="256" type="branch" />
            <wire x2="1232" y1="208" y2="256" x1="1232" />
            <wire x2="1232" y1="256" y2="368" x1="1232" />
            <wire x2="1232" y1="368" y2="688" x1="1232" />
            <wire x2="1232" y1="688" y2="992" x1="1232" />
            <wire x2="1232" y1="992" y2="1312" x1="1232" />
            <wire x2="1232" y1="1312" y2="1616" x1="1232" />
            <wire x2="1232" y1="1616" y2="1920" x1="1232" />
            <wire x2="1232" y1="1920" y2="2224" x1="1232" />
            <wire x2="1232" y1="2224" y2="2528" x1="1232" />
            <wire x2="1232" y1="2528" y2="2832" x1="1232" />
            <wire x2="1232" y1="2832" y2="3200" x1="1232" />
            <wire x2="1232" y1="3200" y2="3408" x1="1232" />
            <wire x2="2144" y1="3408" y2="3408" x1="1232" />
            <wire x2="2144" y1="2704" y2="3216" x1="2144" />
            <wire x2="2144" y1="3216" y2="3408" x1="2144" />
        </branch>
        <branch name="Inp1(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="3264" type="branch" />
            <wire x2="1376" y1="3264" y2="3264" x1="1168" />
            <wire x2="1584" y1="3264" y2="3264" x1="1376" />
        </branch>
        <branch name="Inp0(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="3200" type="branch" />
            <wire x2="1456" y1="3200" y2="3200" x1="1328" />
            <wire x2="1584" y1="3200" y2="3200" x1="1456" />
        </branch>
        <instance x="1584" y="3072" name="XLXI_31" orien="R90" />
        <iomarker fontsize="28" x="1072" y="208" name="Inp1(11:0)" orien="R270" />
        <iomarker fontsize="28" x="1232" y="208" name="Inp0(11:0)" orien="R270" />
        <iomarker fontsize="28" x="1584" y="176" name="S_0" orien="R270" />
        <branch name="Inp0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="992" type="branch" />
            <wire x2="1600" y1="992" y2="992" x1="1328" />
        </branch>
        <instance x="2640" y="2112" name="XLXI_47" orien="R90" />
        <instance x="2640" y="1664" name="XLXI_48" orien="R90" />
        <bustap x2="2304" y1="2304" y2="2304" x1="2208" />
        <branch name="Inp1(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2472" y="2304" type="branch" />
            <wire x2="2640" y1="2304" y2="2304" x1="2304" />
        </branch>
        <bustap x2="2304" y1="1856" y2="1856" x1="2208" />
        <branch name="Inp1(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2472" y="1856" type="branch" />
            <wire x2="2640" y1="1856" y2="1856" x1="2304" />
        </branch>
        <bustap x2="2304" y1="1424" y2="1424" x1="2208" />
        <branch name="Inp1(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1424" type="branch" />
            <wire x2="2464" y1="1424" y2="1424" x1="2304" />
            <wire x2="2624" y1="1424" y2="1424" x1="2464" />
        </branch>
        <bustap x2="2240" y1="3216" y2="3216" x1="2144" />
        <bustap x2="2240" y1="2704" y2="2704" x1="2144" />
        <bustap x2="2944" y1="2304" y2="2304" x1="3040" />
        <branch name="Output(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2904" y="2304" type="branch" />
            <wire x2="2944" y1="2304" y2="2304" x1="2864" />
        </branch>
        <bustap x2="2944" y1="1856" y2="1856" x1="3040" />
        <branch name="Output(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2904" y="1856" type="branch" />
            <wire x2="2944" y1="1856" y2="1856" x1="2864" />
        </branch>
        <bustap x2="2944" y1="1424" y2="1424" x1="3040" />
        <branch name="Output(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1424" type="branch" />
            <wire x2="2896" y1="1424" y2="1424" x1="2848" />
            <wire x2="2944" y1="1424" y2="1424" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="1984" y="192" name="Output(15:0)" orien="R270" />
        <branch name="S0">
            <wire x2="1600" y1="432" y2="432" x1="1424" />
            <wire x2="1424" y1="432" y2="496" x1="1424" />
        </branch>
        <branch name="Inp0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="368" type="branch" />
            <wire x2="1600" y1="368" y2="368" x1="1328" />
        </branch>
        <instance x="1600" y="240" name="XLXI_18" orien="R90" />
        <instance x="1600" y="864" name="XLXI_53" orien="R90" />
        <instance x="1472" y="1184" name="XLXI_54" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="1600" y1="1056" y2="1056" x1="1536" />
        </branch>
        <bustap x2="2944" y1="1008" y2="1008" x1="3040" />
        <branch name="Output(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1008" type="branch" />
            <wire x2="2896" y1="1008" y2="1008" x1="2656" />
            <wire x2="2944" y1="1008" y2="1008" x1="2896" />
        </branch>
        <branch name="S_0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="496" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1584" type="branch" />
            <wire x2="1584" y1="176" y2="240" x1="1584" />
            <wire x2="1696" y1="240" y2="240" x1="1584" />
            <wire x2="1584" y1="240" y2="496" x1="1584" />
            <wire x2="1584" y1="496" y2="560" x1="1584" />
            <wire x2="1696" y1="560" y2="560" x1="1584" />
            <wire x2="1584" y1="560" y2="864" x1="1584" />
            <wire x2="1696" y1="864" y2="864" x1="1584" />
            <wire x2="1584" y1="864" y2="1184" x1="1584" />
            <wire x2="1696" y1="1184" y2="1184" x1="1584" />
            <wire x2="1584" y1="1184" y2="1488" x1="1584" />
            <wire x2="1696" y1="1488" y2="1488" x1="1584" />
            <wire x2="1584" y1="1488" y2="1792" x1="1584" />
            <wire x2="1696" y1="1792" y2="1792" x1="1584" />
            <wire x2="1584" y1="1792" y2="2096" x1="1584" />
            <wire x2="1696" y1="2096" y2="2096" x1="1584" />
            <wire x2="1584" y1="2096" y2="2400" x1="1584" />
            <wire x2="1696" y1="2400" y2="2400" x1="1584" />
            <wire x2="1584" y1="2400" y2="2704" x1="1584" />
            <wire x2="1696" y1="2704" y2="2704" x1="1584" />
            <wire x2="1584" y1="2704" y2="3056" x1="1584" />
            <wire x2="1680" y1="3056" y2="3056" x1="1584" />
            <wire x2="1680" y1="3056" y2="3072" x1="1680" />
            <wire x2="2096" y1="3056" y2="3056" x1="1680" />
            <wire x2="2752" y1="3056" y2="3056" x1="2096" />
            <wire x2="2752" y1="3056" y2="3088" x1="2752" />
            <wire x2="2096" y1="1216" y2="1584" x1="2096" />
            <wire x2="2096" y1="1584" y2="2032" x1="2096" />
            <wire x2="2096" y1="2032" y2="2560" x1="2096" />
            <wire x2="2096" y1="2560" y2="3056" x1="2096" />
            <wire x2="2736" y1="2560" y2="2560" x1="2096" />
            <wire x2="2736" y1="2560" y2="2576" x1="2736" />
            <wire x2="2736" y1="2032" y2="2032" x1="2096" />
            <wire x2="2736" y1="2032" y2="2112" x1="2736" />
            <wire x2="2416" y1="1584" y2="1584" x1="2096" />
            <wire x2="2736" y1="1584" y2="1584" x1="2416" />
            <wire x2="2736" y1="1584" y2="1664" x1="2736" />
            <wire x2="2720" y1="1216" y2="1216" x1="2096" />
            <wire x2="2720" y1="1216" y2="1232" x1="2720" />
        </branch>
        <instance x="2624" y="1232" name="XLXI_49" orien="R90" />
        <branch name="Inp1(11:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="256" type="branch" />
            <wire x2="1072" y1="208" y2="256" x1="1072" />
            <wire x2="1072" y1="256" y2="1376" x1="1072" />
            <wire x2="1072" y1="1376" y2="1680" x1="1072" />
            <wire x2="1072" y1="1680" y2="1984" x1="1072" />
            <wire x2="1072" y1="1984" y2="2288" x1="1072" />
            <wire x2="1072" y1="2288" y2="2592" x1="1072" />
            <wire x2="1072" y1="2592" y2="2896" x1="1072" />
            <wire x2="1072" y1="2896" y2="3264" x1="1072" />
            <wire x2="1072" y1="3264" y2="3440" x1="1072" />
            <wire x2="2208" y1="3440" y2="3440" x1="1072" />
            <wire x2="2208" y1="1424" y2="1856" x1="2208" />
            <wire x2="2208" y1="1856" y2="2304" x1="2208" />
            <wire x2="2208" y1="2304" y2="2768" x1="2208" />
            <wire x2="2208" y1="2768" y2="3280" x1="2208" />
            <wire x2="2208" y1="3280" y2="3440" x1="2208" />
        </branch>
        <branch name="Inp0(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2424" y="2704" type="branch" />
            <wire x2="2336" y1="2704" y2="2704" x1="2240" />
            <wire x2="2432" y1="2704" y2="2704" x1="2336" />
            <wire x2="2640" y1="2704" y2="2704" x1="2432" />
            <wire x2="2336" y1="1008" y2="1360" x1="2336" />
            <wire x2="2336" y1="1360" y2="1792" x1="2336" />
            <wire x2="2336" y1="1792" y2="2240" x1="2336" />
            <wire x2="2336" y1="2240" y2="2704" x1="2336" />
            <wire x2="2640" y1="2240" y2="2240" x1="2336" />
            <wire x2="2640" y1="1792" y2="1792" x1="2336" />
            <wire x2="2624" y1="1360" y2="1360" x1="2336" />
            <wire x2="2432" y1="1008" y2="1008" x1="2336" />
        </branch>
        <instance x="2432" y="1040" name="XLXI_60" orien="R0" />
    </sheet>
</drawing>