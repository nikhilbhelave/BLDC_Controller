<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Err(8:0)" />
        <signal name="Err(2)" />
        <signal name="Err(3)" />
        <signal name="Err(4)" />
        <signal name="Err(5)" />
        <signal name="Err(6)" />
        <signal name="Err(7)" />
        <signal name="Err(8)" />
        <signal name="DErr(8:0)" />
        <signal name="DErr(0)" />
        <signal name="DErr(1)" />
        <signal name="DErr(2)" />
        <signal name="DErr(3)" />
        <signal name="DErr(4)" />
        <signal name="DErr(5)" />
        <signal name="DErr(8)" />
        <signal name="DErr(7)" />
        <signal name="DErr(6)" />
        <signal name="clk_32" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="Err(1)" />
        <signal name="Err(0)" />
        <port polarity="Input" name="Err(8:0)" />
        <port polarity="Output" name="DErr(8:0)" />
        <port polarity="Input" name="clk_32" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="Flip_flip9" name="XLXI_1">
            <blockpin signalname="clk_32" name="C_0" />
            <blockpin signalname="XLXN_25" name="RST" />
            <blockpin signalname="Err(8)" name="I_8" />
            <blockpin signalname="Err(7)" name="I_7" />
            <blockpin signalname="Err(6)" name="I_6" />
            <blockpin signalname="Err(5)" name="I_5" />
            <blockpin signalname="Err(4)" name="I_4" />
            <blockpin signalname="Err(3)" name="I_3" />
            <blockpin signalname="Err(2)" name="I_2" />
            <blockpin signalname="Err(0)" name="I_0" />
            <blockpin signalname="Err(1)" name="I_1" />
            <blockpin signalname="XLXN_26" name="CE" />
            <blockpin signalname="DErr(8)" name="O_8" />
            <blockpin signalname="DErr(7)" name="O_7" />
            <blockpin signalname="DErr(6)" name="O_6" />
            <blockpin signalname="DErr(5)" name="O_5" />
            <blockpin signalname="DErr(4)" name="O_4" />
            <blockpin signalname="DErr(3)" name="O_3" />
            <blockpin signalname="DErr(2)" name="O_2" />
            <blockpin signalname="DErr(1)" name="O_1" />
            <blockpin signalname="DErr(0)" name="O_0" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_25" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_26" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="1456" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Err(8:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="640" type="branch" />
            <wire x2="464" y1="544" y2="640" x1="464" />
            <wire x2="464" y1="640" y2="912" x1="464" />
            <wire x2="464" y1="912" y2="976" x1="464" />
            <wire x2="464" y1="976" y2="1040" x1="464" />
            <wire x2="464" y1="1040" y2="1104" x1="464" />
            <wire x2="464" y1="1104" y2="1168" x1="464" />
            <wire x2="464" y1="1168" y2="1232" x1="464" />
            <wire x2="464" y1="1232" y2="1296" x1="464" />
            <wire x2="464" y1="1296" y2="1360" x1="464" />
            <wire x2="464" y1="1360" y2="1424" x1="464" />
            <wire x2="464" y1="1424" y2="1440" x1="464" />
        </branch>
        <bustap x2="560" y1="1424" y2="1424" x1="464" />
        <bustap x2="560" y1="1360" y2="1360" x1="464" />
        <bustap x2="560" y1="1296" y2="1296" x1="464" />
        <bustap x2="560" y1="1232" y2="1232" x1="464" />
        <bustap x2="560" y1="1168" y2="1168" x1="464" />
        <bustap x2="560" y1="1104" y2="1104" x1="464" />
        <bustap x2="560" y1="1040" y2="1040" x1="464" />
        <bustap x2="560" y1="976" y2="976" x1="464" />
        <bustap x2="560" y1="912" y2="912" x1="464" />
        <branch name="Err(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1296" type="branch" />
            <wire x2="656" y1="1296" y2="1296" x1="560" />
            <wire x2="832" y1="1296" y2="1296" x1="656" />
        </branch>
        <branch name="Err(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1232" type="branch" />
            <wire x2="656" y1="1232" y2="1232" x1="560" />
            <wire x2="832" y1="1232" y2="1232" x1="656" />
        </branch>
        <branch name="Err(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1168" type="branch" />
            <wire x2="656" y1="1168" y2="1168" x1="560" />
            <wire x2="832" y1="1168" y2="1168" x1="656" />
        </branch>
        <branch name="Err(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1104" type="branch" />
            <wire x2="656" y1="1104" y2="1104" x1="560" />
            <wire x2="832" y1="1104" y2="1104" x1="656" />
        </branch>
        <branch name="Err(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1040" type="branch" />
            <wire x2="656" y1="1040" y2="1040" x1="560" />
            <wire x2="832" y1="1040" y2="1040" x1="656" />
        </branch>
        <branch name="Err(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="976" type="branch" />
            <wire x2="656" y1="976" y2="976" x1="560" />
            <wire x2="832" y1="976" y2="976" x1="656" />
        </branch>
        <branch name="Err(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="912" type="branch" />
            <wire x2="656" y1="912" y2="912" x1="560" />
            <wire x2="832" y1="912" y2="912" x1="656" />
        </branch>
        <branch name="DErr(8:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="592" type="branch" />
            <wire x2="1712" y1="512" y2="592" x1="1712" />
            <wire x2="1712" y1="592" y2="784" x1="1712" />
            <wire x2="1712" y1="784" y2="864" x1="1712" />
            <wire x2="1712" y1="864" y2="944" x1="1712" />
            <wire x2="1712" y1="944" y2="1024" x1="1712" />
            <wire x2="1712" y1="1024" y2="1088" x1="1712" />
            <wire x2="1712" y1="1088" y2="1104" x1="1712" />
            <wire x2="1712" y1="1104" y2="1184" x1="1712" />
            <wire x2="1712" y1="1184" y2="1264" x1="1712" />
            <wire x2="1712" y1="1264" y2="1344" x1="1712" />
            <wire x2="1712" y1="1344" y2="1424" x1="1712" />
        </branch>
        <bustap x2="1616" y1="1424" y2="1424" x1="1712" />
        <bustap x2="1616" y1="1344" y2="1344" x1="1712" />
        <bustap x2="1616" y1="1264" y2="1264" x1="1712" />
        <bustap x2="1616" y1="1184" y2="1184" x1="1712" />
        <bustap x2="1616" y1="1104" y2="1104" x1="1712" />
        <bustap x2="1616" y1="1024" y2="1024" x1="1712" />
        <bustap x2="1616" y1="944" y2="944" x1="1712" />
        <bustap x2="1616" y1="864" y2="864" x1="1712" />
        <bustap x2="1616" y1="784" y2="784" x1="1712" />
        <branch name="DErr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1424" type="branch" />
            <wire x2="1520" y1="1424" y2="1424" x1="1216" />
            <wire x2="1616" y1="1424" y2="1424" x1="1520" />
        </branch>
        <branch name="DErr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1344" type="branch" />
            <wire x2="1504" y1="1344" y2="1344" x1="1216" />
            <wire x2="1616" y1="1344" y2="1344" x1="1504" />
        </branch>
        <branch name="DErr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1264" type="branch" />
            <wire x2="1520" y1="1264" y2="1264" x1="1216" />
            <wire x2="1616" y1="1264" y2="1264" x1="1520" />
        </branch>
        <branch name="DErr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1184" type="branch" />
            <wire x2="1488" y1="1184" y2="1184" x1="1216" />
            <wire x2="1616" y1="1184" y2="1184" x1="1488" />
        </branch>
        <branch name="DErr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1104" type="branch" />
            <wire x2="1504" y1="1104" y2="1104" x1="1216" />
            <wire x2="1616" y1="1104" y2="1104" x1="1504" />
        </branch>
        <branch name="DErr(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1024" type="branch" />
            <wire x2="1520" y1="1024" y2="1024" x1="1216" />
            <wire x2="1616" y1="1024" y2="1024" x1="1520" />
        </branch>
        <branch name="DErr(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="784" type="branch" />
            <wire x2="1520" y1="784" y2="784" x1="1216" />
            <wire x2="1616" y1="784" y2="784" x1="1520" />
        </branch>
        <branch name="DErr(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="864" type="branch" />
            <wire x2="1488" y1="864" y2="864" x1="1216" />
            <wire x2="1616" y1="864" y2="864" x1="1488" />
        </branch>
        <branch name="DErr(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="944" type="branch" />
            <wire x2="1520" y1="944" y2="944" x1="1216" />
            <wire x2="1616" y1="944" y2="944" x1="1520" />
        </branch>
        <branch name="clk_32">
            <wire x2="832" y1="512" y2="784" x1="832" />
        </branch>
        <instance x="512" y="656" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="464" y="544" name="Err(8:0)" orien="R270" />
        <iomarker fontsize="28" x="832" y="512" name="clk_32" orien="R270" />
        <iomarker fontsize="28" x="1712" y="512" name="DErr(8:0)" orien="R270" />
        <branch name="XLXN_25">
            <wire x2="656" y1="528" y2="528" x1="576" />
            <wire x2="656" y1="528" y2="848" x1="656" />
            <wire x2="832" y1="848" y2="848" x1="656" />
        </branch>
        <instance x="672" y="1552" name="XLXI_3" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="736" y1="1552" y2="1616" x1="736" />
            <wire x2="816" y1="1616" y2="1616" x1="736" />
            <wire x2="816" y1="1488" y2="1616" x1="816" />
            <wire x2="832" y1="1488" y2="1488" x1="816" />
        </branch>
        <branch name="Err(1)">
            <wire x2="832" y1="1360" y2="1360" x1="560" />
        </branch>
        <branch name="Err(0)">
            <wire x2="832" y1="1424" y2="1424" x1="560" />
        </branch>
    </sheet>
</drawing>