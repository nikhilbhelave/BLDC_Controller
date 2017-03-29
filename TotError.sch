<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Err(8:0)" />
        <signal name="clk_32" />
        <signal name="XLXN_17(8:0)" />
        <signal name="XLXN_25(8:0)" />
        <signal name="Ticks(8:0)" />
        <signal name="Target(8:0)" />
        <signal name="SelKd(1)" />
        <signal name="SelKd(0)" />
        <signal name="SelKd(3:0)" />
        <signal name="KdMult(15:0)" />
        <signal name="KpMult(15:0)" />
        <signal name="SelKp(0)" />
        <signal name="SelKp(1)" />
        <signal name="SelKp(2)" />
        <signal name="SelKp(3:0)" />
        <signal name="SelKd(2)" />
        <port polarity="Input" name="clk_32" />
        <port polarity="Input" name="Ticks(8:0)" />
        <port polarity="Input" name="Target(8:0)" />
        <port polarity="Input" name="SelKd(3:0)" />
        <port polarity="Output" name="KdMult(15:0)" />
        <port polarity="Output" name="KpMult(15:0)" />
        <port polarity="Input" name="SelKp(3:0)" />
        <blockdef name="D_error">
            <timestamp>2017-1-10T20:28:24</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Multiplier">
            <timestamp>2017-1-9T6:12:54</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="sub9">
            <timestamp>2017-1-11T10:32:12</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="D_error" name="XLXI_2">
            <blockpin signalname="Err(8:0)" name="Err(8:0)" />
            <blockpin signalname="clk_32" name="clk_32" />
            <blockpin signalname="XLXN_17(8:0)" name="DErr(8:0)" />
        </block>
        <block symbolname="Multiplier" name="XLXI_37">
            <blockpin signalname="SelKd(0)" name="S_2" />
            <blockpin signalname="SelKd(1)" name="S_4" />
            <blockpin signalname="SelKd(2)" name="S_8" />
            <blockpin signalname="XLXN_25(8:0)" name="InPut_9(8:0)" />
            <blockpin signalname="KdMult(15:0)" name="OutPut_15(15:0)" />
        </block>
        <block symbolname="Multiplier" name="XLXI_35">
            <blockpin signalname="SelKp(0)" name="S_2" />
            <blockpin signalname="SelKp(1)" name="S_4" />
            <blockpin signalname="SelKp(2)" name="S_8" />
            <blockpin signalname="Err(8:0)" name="InPut_9(8:0)" />
            <blockpin signalname="KpMult(15:0)" name="OutPut_15(15:0)" />
        </block>
        <block symbolname="sub9" name="XLXI_42">
            <blockpin signalname="Err(8:0)" name="A(8:0)" />
            <blockpin signalname="XLXN_17(8:0)" name="B(8:0)" />
            <blockpin signalname="XLXN_25(8:0)" name="D(8:0)" />
        </block>
        <block symbolname="sub9" name="XLXI_43">
            <blockpin signalname="Target(8:0)" name="A(8:0)" />
            <blockpin signalname="Ticks(8:0)" name="B(8:0)" />
            <blockpin signalname="Err(8:0)" name="D(8:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="1584" name="XLXI_2" orien="R0">
        </instance>
        <branch name="clk_32">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1552" type="branch" />
            <wire x2="128" y1="800" y2="800" x1="96" />
            <wire x2="128" y1="800" y2="1552" x1="128" />
            <wire x2="480" y1="1552" y2="1552" x1="128" />
            <wire x2="736" y1="1552" y2="1552" x1="480" />
        </branch>
        <iomarker fontsize="28" x="96" y="800" name="clk_32" orien="R180" />
        <branch name="XLXN_25(8:0)">
            <wire x2="2416" y1="1360" y2="1360" x1="1904" />
            <wire x2="1904" y1="1360" y2="1392" x1="1904" />
            <wire x2="2000" y1="1392" y2="1392" x1="1904" />
            <wire x2="2000" y1="1136" y2="1136" x1="1920" />
            <wire x2="2000" y1="1136" y2="1392" x1="2000" />
        </branch>
        <branch name="Err(8:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1392" type="branch" />
            <wire x2="240" y1="880" y2="1296" x1="240" />
            <wire x2="528" y1="1296" y2="1296" x1="240" />
            <wire x2="528" y1="1296" y2="1392" x1="528" />
            <wire x2="528" y1="1392" y2="1488" x1="528" />
            <wire x2="672" y1="1488" y2="1488" x1="528" />
            <wire x2="736" y1="1488" y2="1488" x1="672" />
            <wire x2="256" y1="880" y2="880" x1="240" />
            <wire x2="256" y1="880" y2="976" x1="256" />
            <wire x2="416" y1="976" y2="976" x1="256" />
            <wire x2="416" y1="896" y2="976" x1="416" />
            <wire x2="880" y1="1264" y2="1264" x1="528" />
            <wire x2="528" y1="1264" y2="1296" x1="528" />
            <wire x2="1520" y1="1360" y2="1360" x1="672" />
            <wire x2="672" y1="1360" y2="1488" x1="672" />
            <wire x2="1536" y1="1136" y2="1136" x1="1520" />
            <wire x2="1520" y1="1136" y2="1360" x1="1520" />
        </branch>
        <bustap x2="2192" y1="1168" y2="1168" x1="2096" />
        <bustap x2="2192" y1="1232" y2="1232" x1="2096" />
        <bustap x2="2192" y1="1296" y2="1296" x1="2096" />
        <branch name="SelKd(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1072" type="branch" />
            <wire x2="2096" y1="864" y2="1072" x1="2096" />
            <wire x2="2096" y1="1072" y2="1168" x1="2096" />
            <wire x2="2096" y1="1168" y2="1232" x1="2096" />
            <wire x2="2096" y1="1232" y2="1296" x1="2096" />
        </branch>
        <branch name="KdMult(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1248" type="branch" />
            <wire x2="2864" y1="1360" y2="1360" x1="2800" />
            <wire x2="2864" y1="832" y2="1248" x1="2864" />
            <wire x2="2864" y1="1248" y2="1360" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2864" y="832" name="KdMult(15:0)" orien="R270" />
        <branch name="KpMult(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1232" type="branch" />
            <wire x2="1392" y1="1264" y2="1264" x1="1264" />
            <wire x2="1392" y1="768" y2="1232" x1="1392" />
            <wire x2="1392" y1="1232" y2="1264" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="768" name="KpMult(15:0)" orien="R270" />
        <bustap x2="704" y1="1072" y2="1072" x1="608" />
        <bustap x2="704" y1="1136" y2="1136" x1="608" />
        <bustap x2="704" y1="1200" y2="1200" x1="608" />
        <branch name="SelKp(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1008" type="branch" />
            <wire x2="816" y1="1008" y2="1008" x1="704" />
            <wire x2="880" y1="1008" y2="1008" x1="816" />
            <wire x2="704" y1="1008" y2="1072" x1="704" />
        </branch>
        <branch name="SelKp(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1088" type="branch" />
            <wire x2="832" y1="1088" y2="1088" x1="704" />
            <wire x2="704" y1="1088" y2="1136" x1="704" />
            <wire x2="880" y1="1072" y2="1072" x1="832" />
            <wire x2="832" y1="1072" y2="1088" x1="832" />
        </branch>
        <branch name="SelKp(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1184" type="branch" />
            <wire x2="704" y1="1184" y2="1200" x1="704" />
            <wire x2="832" y1="1184" y2="1184" x1="704" />
            <wire x2="848" y1="1184" y2="1184" x1="832" />
            <wire x2="880" y1="1136" y2="1136" x1="848" />
            <wire x2="848" y1="1136" y2="1184" x1="848" />
        </branch>
        <branch name="SelKp(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1008" type="branch" />
            <wire x2="608" y1="848" y2="1008" x1="608" />
            <wire x2="608" y1="1008" y2="1072" x1="608" />
            <wire x2="608" y1="1072" y2="1136" x1="608" />
            <wire x2="608" y1="1136" y2="1200" x1="608" />
            <wire x2="608" y1="1200" y2="1232" x1="608" />
        </branch>
        <branch name="SelKd(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1168" type="branch" />
            <wire x2="2304" y1="1168" y2="1168" x1="2192" />
            <wire x2="2416" y1="1104" y2="1104" x1="2304" />
            <wire x2="2304" y1="1104" y2="1168" x1="2304" />
        </branch>
        <branch name="SelKd(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1232" type="branch" />
            <wire x2="2288" y1="1232" y2="1232" x1="2192" />
            <wire x2="2352" y1="1232" y2="1232" x1="2288" />
            <wire x2="2352" y1="1168" y2="1232" x1="2352" />
            <wire x2="2416" y1="1168" y2="1168" x1="2352" />
        </branch>
        <branch name="SelKd(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1296" type="branch" />
            <wire x2="2288" y1="1296" y2="1296" x1="2192" />
            <wire x2="2368" y1="1296" y2="1296" x1="2288" />
            <wire x2="2368" y1="1232" y2="1296" x1="2368" />
            <wire x2="2416" y1="1232" y2="1232" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="608" y="848" name="SelKp(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2096" y="864" name="SelKd(3:0)" orien="R270" />
        <iomarker fontsize="28" x="240" y="368" name="Target(8:0)" orien="R270" />
        <iomarker fontsize="28" x="368" y="384" name="Ticks(8:0)" orien="R270" />
        <instance x="880" y="1232" name="XLXI_35" orien="R0">
        </instance>
        <instance x="2416" y="1328" name="XLXI_37" orien="R0">
        </instance>
        <instance x="1536" y="1232" name="XLXI_42" orien="R0">
        </instance>
        <branch name="XLXN_17(8:0)">
            <wire x2="1504" y1="1488" y2="1488" x1="1120" />
            <wire x2="1536" y1="1200" y2="1200" x1="1504" />
            <wire x2="1504" y1="1200" y2="1488" x1="1504" />
        </branch>
        <branch name="Ticks(8:0)">
            <wire x2="368" y1="384" y2="384" x1="288" />
            <wire x2="288" y1="384" y2="496" x1="288" />
            <wire x2="352" y1="496" y2="496" x1="288" />
            <wire x2="352" y1="496" y2="512" x1="352" />
        </branch>
        <branch name="Target(8:0)">
            <wire x2="112" y1="416" y2="496" x1="112" />
            <wire x2="144" y1="496" y2="496" x1="112" />
            <wire x2="416" y1="416" y2="416" x1="112" />
            <wire x2="416" y1="416" y2="512" x1="416" />
            <wire x2="240" y1="368" y2="368" x1="144" />
            <wire x2="144" y1="368" y2="496" x1="144" />
        </branch>
        <instance x="320" y="512" name="XLXI_43" orien="R90">
        </instance>
    </sheet>
</drawing>