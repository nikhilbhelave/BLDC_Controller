<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="a0" />
        <signal name="b0" />
        <signal name="a1" />
        <signal name="b1" />
        <signal name="a2" />
        <signal name="b2" />
        <signal name="a3" />
        <signal name="b3" />
        <signal name="f_pwm" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="a2" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="a3" />
        <port polarity="Input" name="b3" />
        <port polarity="Output" name="f_pwm" />
        <blockdef name="PWM_V2">
            <timestamp>2016-8-18T14:10:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="PWM_V2" name="XLXI_1">
            <blockpin signalname="a0" name="A" />
            <blockpin signalname="b0" name="B" />
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_1" name="CARRY" />
        </block>
        <block symbolname="PWM_V2" name="XLXI_2">
            <blockpin signalname="a1" name="A" />
            <blockpin signalname="b1" name="B" />
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_2" name="CARRY" />
        </block>
        <block symbolname="PWM_V2" name="XLXI_3">
            <blockpin signalname="a2" name="A" />
            <blockpin signalname="b2" name="B" />
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_3" name="CARRY" />
        </block>
        <block symbolname="PWM_V2" name="XLXI_4">
            <blockpin signalname="a3" name="A" />
            <blockpin signalname="b3" name="B" />
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="f_pwm" name="CARRY" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="880" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1216" y="880" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1712" y="880" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2176" y="880" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1168" y1="720" y2="720" x1="1120" />
            <wire x2="1168" y1="720" y2="848" x1="1168" />
            <wire x2="1216" y1="848" y2="848" x1="1168" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1648" y1="720" y2="720" x1="1600" />
            <wire x2="1648" y1="720" y2="848" x1="1648" />
            <wire x2="1712" y1="848" y2="848" x1="1648" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2128" y1="720" y2="720" x1="2096" />
            <wire x2="2128" y1="720" y2="848" x1="2128" />
            <wire x2="2176" y1="848" y2="848" x1="2128" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="736" y1="848" y2="848" x1="640" />
            <wire x2="640" y1="848" y2="960" x1="640" />
        </branch>
        <instance x="576" y="1088" name="XLXI_5" orien="R0" />
        <branch name="a0">
            <wire x2="736" y1="720" y2="720" x1="624" />
        </branch>
        <branch name="b0">
            <wire x2="736" y1="784" y2="784" x1="640" />
        </branch>
        <branch name="a1">
            <wire x2="1216" y1="640" y2="640" x1="1200" />
            <wire x2="1200" y1="640" y2="720" x1="1200" />
            <wire x2="1216" y1="720" y2="720" x1="1200" />
        </branch>
        <branch name="b1">
            <wire x2="1184" y1="640" y2="640" x1="1120" />
            <wire x2="1184" y1="640" y2="784" x1="1184" />
            <wire x2="1216" y1="784" y2="784" x1="1184" />
        </branch>
        <branch name="a2">
            <wire x2="1664" y1="624" y2="720" x1="1664" />
            <wire x2="1712" y1="720" y2="720" x1="1664" />
            <wire x2="1728" y1="624" y2="624" x1="1664" />
            <wire x2="1728" y1="624" y2="640" x1="1728" />
        </branch>
        <branch name="b2">
            <wire x2="1632" y1="640" y2="640" x1="1568" />
            <wire x2="1632" y1="640" y2="784" x1="1632" />
            <wire x2="1712" y1="784" y2="784" x1="1632" />
        </branch>
        <branch name="a3">
            <wire x2="2160" y1="608" y2="720" x1="2160" />
            <wire x2="2176" y1="720" y2="720" x1="2160" />
            <wire x2="2192" y1="608" y2="608" x1="2160" />
            <wire x2="2192" y1="608" y2="624" x1="2192" />
        </branch>
        <branch name="b3">
            <wire x2="2144" y1="672" y2="672" x1="2096" />
            <wire x2="2144" y1="672" y2="784" x1="2144" />
            <wire x2="2176" y1="784" y2="784" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="624" y="720" name="a0" orien="R180" />
        <iomarker fontsize="28" x="640" y="784" name="b0" orien="R180" />
        <iomarker fontsize="28" x="1120" y="640" name="b1" orien="R180" />
        <iomarker fontsize="28" x="1216" y="640" name="a1" orien="R0" />
        <iomarker fontsize="28" x="1568" y="640" name="b2" orien="R180" />
        <iomarker fontsize="28" x="1728" y="640" name="a2" orien="R90" />
        <iomarker fontsize="28" x="2096" y="672" name="b3" orien="R180" />
        <iomarker fontsize="28" x="2192" y="624" name="a3" orien="R90" />
        <branch name="f_pwm">
            <wire x2="2592" y1="720" y2="720" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="720" name="f_pwm" orien="R0" />
    </sheet>
</drawing>