<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BB" />
        <signal name="B" />
        <signal name="BB_OUT" />
        <signal name="B_OUT" />
        <signal name="AA" />
        <signal name="A" />
        <signal name="AA_OUT" />
        <signal name="A_OUT" />
        <signal name="CC" />
        <signal name="C" />
        <signal name="C_OUT" />
        <signal name="CC_OUT" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <port polarity="Input" name="BB" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="BB_OUT" />
        <port polarity="Output" name="B_OUT" />
        <port polarity="Input" name="AA" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="AA_OUT" />
        <port polarity="Output" name="A_OUT" />
        <port polarity="Input" name="CC" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="C_OUT" />
        <port polarity="Output" name="CC_OUT" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="C_OUT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="CC" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="CC_OUT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="B_OUT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="BB" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="BB_OUT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="A_OUT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="AA" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="AA_OUT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="AA" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="BB" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="CC" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="BB">
            <wire x2="832" y1="1008" y2="1008" x1="736" />
            <wire x2="1056" y1="1008" y2="1008" x1="832" />
            <wire x2="1328" y1="1008" y2="1008" x1="1056" />
            <wire x2="1056" y1="784" y2="784" x1="832" />
            <wire x2="832" y1="784" y2="1008" x1="832" />
        </branch>
        <branch name="B">
            <wire x2="880" y1="848" y2="848" x1="720" />
            <wire x2="1056" y1="848" y2="848" x1="880" />
            <wire x2="1328" y1="848" y2="848" x1="1056" />
            <wire x2="880" y1="848" y2="944" x1="880" />
            <wire x2="1056" y1="944" y2="944" x1="880" />
        </branch>
        <iomarker fontsize="28" x="720" y="848" name="B" orien="R180" />
        <iomarker fontsize="28" x="736" y="1008" name="BB" orien="R180" />
        <branch name="AA">
            <wire x2="944" y1="1440" y2="1440" x1="736" />
            <wire x2="1040" y1="1440" y2="1440" x1="944" />
            <wire x2="1344" y1="1440" y2="1440" x1="1040" />
            <wire x2="1040" y1="1168" y2="1168" x1="944" />
            <wire x2="944" y1="1168" y2="1440" x1="944" />
        </branch>
        <branch name="A">
            <wire x2="880" y1="1232" y2="1232" x1="736" />
            <wire x2="1040" y1="1232" y2="1232" x1="880" />
            <wire x2="1344" y1="1232" y2="1232" x1="1040" />
            <wire x2="880" y1="1232" y2="1376" x1="880" />
            <wire x2="1040" y1="1376" y2="1376" x1="880" />
        </branch>
        <iomarker fontsize="28" x="736" y="1232" name="A" orien="R180" />
        <iomarker fontsize="28" x="736" y="1440" name="AA" orien="R180" />
        <branch name="CC">
            <wire x2="944" y1="608" y2="608" x1="768" />
            <wire x2="1088" y1="608" y2="608" x1="944" />
            <wire x2="1328" y1="608" y2="608" x1="1088" />
            <wire x2="1088" y1="384" y2="384" x1="944" />
            <wire x2="944" y1="384" y2="608" x1="944" />
        </branch>
        <branch name="C">
            <wire x2="912" y1="448" y2="448" x1="768" />
            <wire x2="1088" y1="448" y2="448" x1="912" />
            <wire x2="1328" y1="448" y2="448" x1="1088" />
            <wire x2="912" y1="448" y2="544" x1="912" />
            <wire x2="1088" y1="544" y2="544" x1="912" />
        </branch>
        <iomarker fontsize="28" x="768" y="448" name="C" orien="R180" />
        <iomarker fontsize="28" x="768" y="608" name="CC" orien="R180" />
        <iomarker fontsize="28" x="1680" y="416" name="C_OUT" orien="R0" />
        <branch name="C_OUT">
            <wire x2="1680" y1="416" y2="416" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1680" y="576" name="CC_OUT" orien="R0" />
        <branch name="CC_OUT">
            <wire x2="1680" y1="576" y2="576" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1696" y="816" name="B_OUT" orien="R0" />
        <branch name="B_OUT">
            <wire x2="1696" y1="816" y2="816" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1696" y="976" name="BB_OUT" orien="R0" />
        <branch name="BB_OUT">
            <wire x2="1696" y1="976" y2="976" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1200" name="A_OUT" orien="R0" />
        <branch name="A_OUT">
            <wire x2="1696" y1="1200" y2="1200" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1408" name="AA_OUT" orien="R0" />
        <branch name="AA_OUT">
            <wire x2="1696" y1="1408" y2="1408" x1="1600" />
        </branch>
        <instance x="1328" y="512" name="XLXI_7" orien="R0" />
        <instance x="1328" y="672" name="XLXI_8" orien="R0" />
        <instance x="1328" y="912" name="XLXI_9" orien="R0" />
        <instance x="1328" y="1072" name="XLXI_10" orien="R0" />
        <instance x="1344" y="1296" name="XLXI_11" orien="R0" />
        <instance x="1344" y="1504" name="XLXI_12" orien="R0" />
        <instance x="1040" y="1408" name="XLXI_13" orien="R0" />
        <instance x="1040" y="1200" name="XLXI_14" orien="R0" />
        <instance x="1056" y="816" name="XLXI_15" orien="R0" />
        <instance x="1056" y="976" name="XLXI_16" orien="R0" />
        <instance x="1088" y="576" name="XLXI_17" orien="R0" />
        <instance x="1088" y="416" name="XLXI_18" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1328" y1="384" y2="384" x1="1312" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1328" y1="544" y2="544" x1="1312" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1296" y1="784" y2="784" x1="1280" />
            <wire x2="1328" y1="784" y2="784" x1="1296" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1328" y1="944" y2="944" x1="1280" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1344" y1="1168" y2="1168" x1="1264" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1344" y1="1376" y2="1376" x1="1264" />
        </branch>
    </sheet>
</drawing>