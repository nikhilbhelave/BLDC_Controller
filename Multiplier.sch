<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S_2" />
        <signal name="S_4" />
        <signal name="S_8" />
        <signal name="InPut_9(8:0)" />
        <signal name="XLXN_6(9:0)" />
        <signal name="XLXN_7(11:0)" />
        <signal name="OutPut_15(15:0)" />
        <port polarity="Input" name="S_2" />
        <port polarity="Input" name="S_4" />
        <port polarity="Input" name="S_8" />
        <port polarity="Input" name="InPut_9(8:0)" />
        <port polarity="Output" name="OutPut_15(15:0)" />
        <blockdef name="Multiplier_2">
            <timestamp>2017-1-9T6:10:38</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Multiplier_4">
            <timestamp>2017-1-9T6:10:31</timestamp>
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Multiplier_8">
            <timestamp>2017-1-9T6:10:24</timestamp>
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Multiplier_4" name="XLXI_7">
            <blockpin signalname="XLXN_6(9:0)" name="Inp1(9:0)" />
            <blockpin signalname="XLXN_6(9:0)" name="Inp0(9:0)" />
            <blockpin signalname="S_4" name="S_0" />
            <blockpin signalname="XLXN_7(11:0)" name="Output(11:0)" />
        </block>
        <block symbolname="Multiplier_2" name="XLXI_8">
            <blockpin signalname="InPut_9(8:0)" name="Inp1(8:0)" />
            <blockpin signalname="S_2" name="Sel" />
            <blockpin signalname="InPut_9(8:0)" name="Inp0(8:0)" />
            <blockpin signalname="XLXN_6(9:0)" name="Output(9:0)" />
        </block>
        <block symbolname="Multiplier_8" name="XLXI_9">
            <blockpin signalname="XLXN_7(11:0)" name="Inp1(11:0)" />
            <blockpin signalname="XLXN_7(11:0)" name="Inp0(11:0)" />
            <blockpin signalname="S_8" name="S_0" />
            <blockpin signalname="OutPut_15(15:0)" name="Output(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S_2">
            <wire x2="1408" y1="576" y2="640" x1="1408" />
            <wire x2="1728" y1="576" y2="576" x1="1408" />
        </branch>
        <branch name="S_4">
            <wire x2="1408" y1="1088" y2="1152" x1="1408" />
            <wire x2="1792" y1="1088" y2="1088" x1="1408" />
        </branch>
        <branch name="S_8">
            <wire x2="1408" y1="1632" y2="1712" x1="1408" />
            <wire x2="1760" y1="1632" y2="1632" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1728" y="576" name="S_2" orien="R0" />
        <iomarker fontsize="28" x="1792" y="1088" name="S_4" orien="R0" />
        <iomarker fontsize="28" x="1760" y="1632" name="S_8" orien="R0" />
        <branch name="InPut_9(8:0)">
            <wire x2="1344" y1="480" y2="640" x1="1344" />
            <wire x2="1472" y1="480" y2="480" x1="1344" />
            <wire x2="1472" y1="480" y2="640" x1="1472" />
            <wire x2="1472" y1="368" y2="480" x1="1472" />
        </branch>
        <branch name="XLXN_6(9:0)">
            <wire x2="1472" y1="1056" y2="1056" x1="1344" />
            <wire x2="1472" y1="1056" y2="1152" x1="1472" />
            <wire x2="1344" y1="1056" y2="1152" x1="1344" />
            <wire x2="1472" y1="1024" y2="1056" x1="1472" />
        </branch>
        <branch name="XLXN_7(11:0)">
            <wire x2="1472" y1="1600" y2="1600" x1="1344" />
            <wire x2="1472" y1="1600" y2="1712" x1="1472" />
            <wire x2="1344" y1="1600" y2="1712" x1="1344" />
            <wire x2="1472" y1="1536" y2="1600" x1="1472" />
        </branch>
        <branch name="OutPut_15(15:0)">
            <wire x2="1472" y1="2096" y2="2240" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="2240" name="OutPut_15(15:0)" orien="R90" />
        <iomarker fontsize="28" x="1472" y="368" name="InPut_9(8:0)" orien="R270" />
        <instance x="1312" y="640" name="XLXI_8" orien="R90">
        </instance>
        <instance x="1312" y="1152" name="XLXI_7" orien="R90">
        </instance>
        <instance x="1312" y="1712" name="XLXI_9" orien="R90">
        </instance>
    </sheet>
</drawing>