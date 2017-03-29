<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Inp1(8:0)" />
        <signal name="Sel" />
        <signal name="Output(9:0)" />
        <signal name="Output(1)" />
        <signal name="Output(0)" />
        <signal name="Inp0(8:0)" />
        <signal name="Inp1(0)" />
        <signal name="Inp0(0)" />
        <signal name="Inp0(1)" />
        <signal name="Inp0(2)" />
        <signal name="Inp1(1)" />
        <signal name="Inp0(3)" />
        <signal name="Inp1(2)" />
        <signal name="Output(3)" />
        <signal name="Output(2)" />
        <signal name="Output(4)" />
        <signal name="Output(5)" />
        <signal name="Output(6)" />
        <signal name="Output(7)" />
        <signal name="Inp1(3)" />
        <signal name="Inp1(4)" />
        <signal name="Inp1(5)" />
        <signal name="Inp1(6)" />
        <signal name="Inp0(7)" />
        <signal name="Inp0(6)" />
        <signal name="Inp0(5)" />
        <signal name="Inp0(4)" />
        <signal name="Inp0(8)" />
        <signal name="Inp1(7)" />
        <signal name="Output(8)" />
        <signal name="XLXN_1" />
        <signal name="Output(9)" />
        <signal name="Inp1(8)" />
        <signal name="XLXN_3" />
        <port polarity="Input" name="Inp1(8:0)" />
        <port polarity="Input" name="Sel" />
        <port polarity="Output" name="Output(9:0)" />
        <port polarity="Input" name="Inp0(8:0)" />
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
        <block symbolname="muxcy" name="XLXI_19">
            <blockpin signalname="XLXN_1" name="CI" />
            <blockpin signalname="Inp0(0)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Output(0)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_18">
            <blockpin signalname="Inp1(0)" name="CI" />
            <blockpin signalname="Inp0(1)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Output(1)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_20">
            <blockpin signalname="Inp1(1)" name="CI" />
            <blockpin signalname="Inp0(2)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Output(2)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_21">
            <blockpin signalname="Inp1(2)" name="CI" />
            <blockpin signalname="Inp0(3)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Output(3)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_24">
            <blockpin signalname="Inp1(3)" name="CI" />
            <blockpin signalname="Inp0(4)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Output(4)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_25">
            <blockpin signalname="Inp1(4)" name="CI" />
            <blockpin signalname="Inp0(5)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Output(5)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_26">
            <blockpin signalname="Inp1(5)" name="CI" />
            <blockpin signalname="Inp0(6)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Output(6)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_27">
            <blockpin signalname="Inp1(6)" name="CI" />
            <blockpin signalname="Inp0(7)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Output(7)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_28">
            <blockpin signalname="Inp1(7)" name="CI" />
            <blockpin signalname="Inp0(8)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Output(8)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_34">
            <blockpin signalname="Inp1(8)" name="I" />
            <blockpin signalname="Output(9)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="592" y="528" name="XLXI_19" orien="R90" />
        <branch name="Inp1(8:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="64" y="224" type="branch" />
            <wire x2="64" y1="176" y2="224" x1="64" />
            <wire x2="64" y1="224" y2="400" x1="64" />
            <wire x2="64" y1="400" y2="1024" x1="64" />
            <wire x2="64" y1="1024" y2="1344" x1="64" />
            <wire x2="64" y1="1344" y2="1648" x1="64" />
            <wire x2="64" y1="1648" y2="1952" x1="64" />
            <wire x2="64" y1="1952" y2="2256" x1="64" />
            <wire x2="64" y1="2256" y2="2560" x1="64" />
            <wire x2="64" y1="2560" y2="2864" x1="64" />
            <wire x2="64" y1="2864" y2="3232" x1="64" />
        </branch>
        <branch name="Output(9:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="288" type="branch" />
            <wire x2="976" y1="192" y2="288" x1="976" />
            <wire x2="976" y1="288" y2="400" x1="976" />
            <wire x2="976" y1="400" y2="720" x1="976" />
            <wire x2="976" y1="720" y2="1024" x1="976" />
            <wire x2="976" y1="1024" y2="1344" x1="976" />
            <wire x2="976" y1="1344" y2="1648" x1="976" />
            <wire x2="976" y1="1648" y2="1952" x1="976" />
            <wire x2="976" y1="1952" y2="2256" x1="976" />
            <wire x2="976" y1="2256" y2="2560" x1="976" />
            <wire x2="976" y1="2560" y2="2864" x1="976" />
            <wire x2="976" y1="2864" y2="3232" x1="976" />
        </branch>
        <bustap x2="880" y1="400" y2="400" x1="976" />
        <branch name="Output(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="400" type="branch" />
            <wire x2="848" y1="400" y2="400" x1="816" />
            <wire x2="880" y1="400" y2="400" x1="848" />
        </branch>
        <bustap x2="880" y1="720" y2="720" x1="976" />
        <branch name="Output(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="720" type="branch" />
            <wire x2="848" y1="720" y2="720" x1="816" />
            <wire x2="880" y1="720" y2="720" x1="848" />
        </branch>
        <instance x="592" y="208" name="XLXI_18" orien="R90" />
        <branch name="Inp0(8:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="224" type="branch" />
            <wire x2="224" y1="176" y2="224" x1="224" />
            <wire x2="224" y1="224" y2="336" x1="224" />
            <wire x2="224" y1="336" y2="656" x1="224" />
            <wire x2="224" y1="656" y2="960" x1="224" />
            <wire x2="224" y1="960" y2="1280" x1="224" />
            <wire x2="224" y1="1280" y2="1584" x1="224" />
            <wire x2="224" y1="1584" y2="1888" x1="224" />
            <wire x2="224" y1="1888" y2="2192" x1="224" />
            <wire x2="224" y1="2192" y2="2496" x1="224" />
            <wire x2="224" y1="2496" y2="2800" x1="224" />
        </branch>
        <bustap x2="160" y1="400" y2="400" x1="64" />
        <branch name="Inp1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="376" y="400" type="branch" />
            <wire x2="592" y1="400" y2="400" x1="160" />
        </branch>
        <bustap x2="320" y1="656" y2="656" x1="224" />
        <branch name="Inp0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="456" y="656" type="branch" />
            <wire x2="592" y1="656" y2="656" x1="320" />
        </branch>
        <bustap x2="320" y1="336" y2="336" x1="224" />
        <branch name="Inp0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="456" y="336" type="branch" />
            <wire x2="592" y1="336" y2="336" x1="320" />
        </branch>
        <iomarker fontsize="28" x="976" y="192" name="Output(9:0)" orien="R270" />
        <iomarker fontsize="28" x="64" y="176" name="Inp1(8:0)" orien="R270" />
        <iomarker fontsize="28" x="224" y="176" name="Inp0(8:0)" orien="R270" />
        <iomarker fontsize="28" x="576" y="112" name="Sel" orien="R270" />
        <instance x="592" y="832" name="XLXI_20" orien="R90" />
        <bustap x2="320" y1="960" y2="960" x1="224" />
        <branch name="Inp0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="456" y="960" type="branch" />
            <wire x2="592" y1="960" y2="960" x1="320" />
        </branch>
        <bustap x2="160" y1="1024" y2="1024" x1="64" />
        <branch name="Inp1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="376" y="1024" type="branch" />
            <wire x2="592" y1="1024" y2="1024" x1="160" />
        </branch>
        <instance x="592" y="1152" name="XLXI_21" orien="R90" />
        <bustap x2="320" y1="1280" y2="1280" x1="224" />
        <branch name="Inp0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="456" y="1280" type="branch" />
            <wire x2="592" y1="1280" y2="1280" x1="320" />
        </branch>
        <bustap x2="160" y1="1344" y2="1344" x1="64" />
        <branch name="Inp1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="376" y="1344" type="branch" />
            <wire x2="592" y1="1344" y2="1344" x1="160" />
        </branch>
        <bustap x2="880" y1="1344" y2="1344" x1="976" />
        <branch name="Output(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1344" type="branch" />
            <wire x2="848" y1="1344" y2="1344" x1="816" />
            <wire x2="880" y1="1344" y2="1344" x1="848" />
        </branch>
        <bustap x2="880" y1="1024" y2="1024" x1="976" />
        <branch name="Output(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1024" type="branch" />
            <wire x2="848" y1="1024" y2="1024" x1="816" />
            <wire x2="880" y1="1024" y2="1024" x1="848" />
        </branch>
        <instance x="592" y="1456" name="XLXI_24" orien="R90" />
        <instance x="592" y="1760" name="XLXI_25" orien="R90" />
        <instance x="592" y="2064" name="XLXI_26" orien="R90" />
        <instance x="592" y="2368" name="XLXI_27" orien="R90" />
        <bustap x2="880" y1="1648" y2="1648" x1="976" />
        <branch name="Output(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1648" type="branch" />
            <wire x2="848" y1="1648" y2="1648" x1="816" />
            <wire x2="880" y1="1648" y2="1648" x1="848" />
        </branch>
        <bustap x2="880" y1="1952" y2="1952" x1="976" />
        <branch name="Output(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1952" type="branch" />
            <wire x2="848" y1="1952" y2="1952" x1="816" />
            <wire x2="880" y1="1952" y2="1952" x1="848" />
        </branch>
        <bustap x2="880" y1="2256" y2="2256" x1="976" />
        <branch name="Output(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2256" type="branch" />
            <wire x2="848" y1="2256" y2="2256" x1="816" />
            <wire x2="880" y1="2256" y2="2256" x1="848" />
        </branch>
        <bustap x2="880" y1="2560" y2="2560" x1="976" />
        <branch name="Output(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2560" type="branch" />
            <wire x2="848" y1="2560" y2="2560" x1="816" />
            <wire x2="880" y1="2560" y2="2560" x1="848" />
        </branch>
        <bustap x2="160" y1="1648" y2="1648" x1="64" />
        <branch name="Inp1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="376" y="1648" type="branch" />
            <wire x2="592" y1="1648" y2="1648" x1="160" />
        </branch>
        <bustap x2="160" y1="1952" y2="1952" x1="64" />
        <branch name="Inp1(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="376" y="1952" type="branch" />
            <wire x2="592" y1="1952" y2="1952" x1="160" />
        </branch>
        <bustap x2="160" y1="2256" y2="2256" x1="64" />
        <branch name="Inp1(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="376" y="2256" type="branch" />
            <wire x2="592" y1="2256" y2="2256" x1="160" />
        </branch>
        <bustap x2="160" y1="2560" y2="2560" x1="64" />
        <branch name="Inp1(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="376" y="2560" type="branch" />
            <wire x2="592" y1="2560" y2="2560" x1="160" />
        </branch>
        <bustap x2="320" y1="2496" y2="2496" x1="224" />
        <branch name="Inp0(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="456" y="2496" type="branch" />
            <wire x2="592" y1="2496" y2="2496" x1="320" />
        </branch>
        <bustap x2="320" y1="2192" y2="2192" x1="224" />
        <branch name="Inp0(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="456" y="2192" type="branch" />
            <wire x2="592" y1="2192" y2="2192" x1="320" />
        </branch>
        <bustap x2="320" y1="1888" y2="1888" x1="224" />
        <branch name="Inp0(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="456" y="1888" type="branch" />
            <wire x2="592" y1="1888" y2="1888" x1="320" />
        </branch>
        <bustap x2="320" y1="1584" y2="1584" x1="224" />
        <branch name="Inp0(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="456" y="1584" type="branch" />
            <wire x2="592" y1="1584" y2="1584" x1="320" />
        </branch>
        <instance x="592" y="2672" name="XLXI_28" orien="R90" />
        <bustap x2="320" y1="2800" y2="2800" x1="224" />
        <branch name="Inp0(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="456" y="2800" type="branch" />
            <wire x2="592" y1="2800" y2="2800" x1="320" />
        </branch>
        <bustap x2="160" y1="2864" y2="2864" x1="64" />
        <branch name="Inp1(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="376" y="2864" type="branch" />
            <wire x2="592" y1="2864" y2="2864" x1="160" />
        </branch>
        <bustap x2="880" y1="2864" y2="2864" x1="976" />
        <branch name="Output(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2864" type="branch" />
            <wire x2="848" y1="2864" y2="2864" x1="816" />
            <wire x2="880" y1="2864" y2="2864" x1="848" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="592" y1="720" y2="720" x1="416" />
        </branch>
        <instance x="352" y="848" name="XLXI_29" orien="R0" />
        <bustap x2="880" y1="3232" y2="3232" x1="976" />
        <branch name="Output(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="840" y="3232" type="branch" />
            <wire x2="880" y1="3232" y2="3232" x1="800" />
        </branch>
        <bustap x2="160" y1="3232" y2="3232" x1="64" />
        <branch name="Sel">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="160" type="branch" />
            <wire x2="576" y1="112" y2="160" x1="576" />
            <wire x2="576" y1="160" y2="208" x1="576" />
            <wire x2="688" y1="208" y2="208" x1="576" />
            <wire x2="576" y1="208" y2="528" x1="576" />
            <wire x2="688" y1="528" y2="528" x1="576" />
            <wire x2="576" y1="528" y2="832" x1="576" />
            <wire x2="688" y1="832" y2="832" x1="576" />
            <wire x2="576" y1="832" y2="1152" x1="576" />
            <wire x2="688" y1="1152" y2="1152" x1="576" />
            <wire x2="576" y1="1152" y2="1456" x1="576" />
            <wire x2="688" y1="1456" y2="1456" x1="576" />
            <wire x2="576" y1="1456" y2="1760" x1="576" />
            <wire x2="688" y1="1760" y2="1760" x1="576" />
            <wire x2="576" y1="1760" y2="2064" x1="576" />
            <wire x2="688" y1="2064" y2="2064" x1="576" />
            <wire x2="576" y1="2064" y2="2368" x1="576" />
            <wire x2="688" y1="2368" y2="2368" x1="576" />
            <wire x2="576" y1="2368" y2="2672" x1="576" />
            <wire x2="688" y1="2672" y2="2672" x1="576" />
        </branch>
        <instance x="576" y="3264" name="XLXI_34" orien="R0" />
        <branch name="Inp1(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="3232" type="branch" />
            <wire x2="256" y1="3232" y2="3232" x1="160" />
            <wire x2="368" y1="3232" y2="3232" x1="256" />
            <wire x2="576" y1="3232" y2="3232" x1="368" />
        </branch>
    </sheet>
</drawing>