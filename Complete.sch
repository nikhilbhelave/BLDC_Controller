<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="E_2" />
        <signal name="E_1" />
        <signal name="RST_1" />
        <signal name="Led(8:0)" />
        <signal name="H3" />
        <signal name="H2" />
        <signal name="H1" />
        <signal name="BB" />
        <signal name="CC" />
        <signal name="AA" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="Kp(3:0)" />
        <signal name="Kd(3:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="E_2" />
        <port polarity="Input" name="E_1" />
        <port polarity="Input" name="RST_1" />
        <port polarity="Output" name="Led(8:0)" />
        <port polarity="Input" name="H3" />
        <port polarity="Input" name="H2" />
        <port polarity="Input" name="H1" />
        <port polarity="Output" name="BB" />
        <port polarity="Output" name="CC" />
        <port polarity="Output" name="AA" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="Kp(3:0)" />
        <port polarity="Input" name="Kd(3:0)" />
        <blockdef name="Main_Module">
            <timestamp>2017-3-28T9:51:11</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <blockdef name="MAIN_1">
            <timestamp>2017-3-28T9:50:59</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-448" y2="-448" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
            <rect width="256" x="64" y="-576" height="1664" />
        </blockdef>
        <block symbolname="Main_Module" name="XLXI_2">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="E_2" name="E_2" />
            <blockpin signalname="E_1" name="E_1" />
            <blockpin signalname="RST_1" name="RST_1" />
            <blockpin signalname="Led(8:0)" name="Ticks(8:0)" />
        </block>
        <block symbolname="MAIN_1" name="XLXI_3">
            <blockpin signalname="H3" name="H3" />
            <blockpin signalname="H2" name="H2" />
            <blockpin signalname="H1" name="H1" />
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="Kp(3:0)" name="Kp(3:0)" />
            <blockpin signalname="Kd(3:0)" name="Kd(3:0)" />
            <blockpin signalname="Led(8:0)" name="Ticks(8:0)" />
            <blockpin signalname="A" name="A" />
            <blockpin signalname="AA" name="AA" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="BB" name="BB" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CC" name="CC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="624" y="640" name="XLXI_2" orien="R0">
        </instance>
        <branch name="E_2">
            <wire x2="608" y1="544" y2="544" x1="464" />
            <wire x2="624" y1="544" y2="544" x1="608" />
        </branch>
        <branch name="E_1">
            <wire x2="624" y1="608" y2="608" x1="464" />
        </branch>
        <branch name="RST_1">
            <wire x2="624" y1="736" y2="736" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="608" name="E_1" orien="R180" />
        <iomarker fontsize="28" x="464" y="736" name="RST_1" orien="R180" />
        <branch name="clk">
            <wire x2="688" y1="288" y2="288" x1="608" />
            <wire x2="688" y1="288" y2="400" x1="688" />
            <wire x2="1024" y1="288" y2="288" x1="688" />
            <wire x2="1024" y1="288" y2="736" x1="1024" />
            <wire x2="1280" y1="736" y2="736" x1="1024" />
            <wire x2="688" y1="400" y2="400" x1="608" />
            <wire x2="608" y1="400" y2="480" x1="608" />
            <wire x2="624" y1="480" y2="480" x1="608" />
        </branch>
        <instance x="1280" y="768" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Led(8:0)">
            <wire x2="1264" y1="1280" y2="1280" x1="960" />
            <wire x2="1136" y1="480" y2="480" x1="1008" />
            <wire x2="1136" y1="480" y2="928" x1="1136" />
            <wire x2="1280" y1="928" y2="928" x1="1136" />
            <wire x2="1264" y1="480" y2="480" x1="1136" />
            <wire x2="1264" y1="480" y2="1280" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="608" y="288" name="clk" orien="R180" />
        <branch name="H3">
            <wire x2="1264" y1="144" y2="224" x1="1264" />
            <wire x2="1280" y1="224" y2="224" x1="1264" />
        </branch>
        <branch name="H2">
            <wire x2="1184" y1="144" y2="288" x1="1184" />
            <wire x2="1280" y1="288" y2="288" x1="1184" />
        </branch>
        <branch name="H1">
            <wire x2="1088" y1="144" y2="352" x1="1088" />
            <wire x2="1280" y1="352" y2="352" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="144" name="H1" orien="R270" />
        <iomarker fontsize="28" x="1184" y="144" name="H2" orien="R270" />
        <iomarker fontsize="28" x="1264" y="144" name="H3" orien="R270" />
        <branch name="BB">
            <wire x2="1696" y1="224" y2="224" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="224" name="BB" orien="R0" />
        <branch name="CC">
            <wire x2="1696" y1="320" y2="320" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="320" name="CC" orien="R0" />
        <branch name="AA">
            <wire x2="1696" y1="416" y2="416" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="416" name="AA" orien="R0" />
        <branch name="A">
            <wire x2="1696" y1="512" y2="512" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="512" name="A" orien="R0" />
        <branch name="B">
            <wire x2="1696" y1="608" y2="608" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="608" name="B" orien="R0" />
        <branch name="C">
            <wire x2="1696" y1="704" y2="704" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="704" name="C" orien="R0" />
        <branch name="Kp(3:0)">
            <wire x2="1280" y1="800" y2="800" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="800" name="Kp(3:0)" orien="R180" />
        <branch name="Kd(3:0)">
            <wire x2="1280" y1="864" y2="864" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="864" name="Kd(3:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="544" name="E_2" orien="R180" />
        <iomarker fontsize="28" x="960" y="1280" name="Led(8:0)" orien="R180" />
    </sheet>
</drawing>