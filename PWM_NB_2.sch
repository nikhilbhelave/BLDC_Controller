<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="PWM" />
        <signal name="CE" />
        <signal name="p0" />
        <signal name="p1" />
        <signal name="p2" />
        <signal name="p3" />
        <signal name="R3" />
        <signal name="R2" />
        <signal name="R0" />
        <signal name="XLXN_30" />
        <signal name="q1" />
        <signal name="q3" />
        <signal name="q0" />
        <signal name="q2" />
        <signal name="Chk" />
        <signal name="R1" />
        <signal name="XLXN_31" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="PWM" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="R3" />
        <port polarity="Input" name="R2" />
        <port polarity="Input" name="R0" />
        <port polarity="Input" name="R1" />
        <blockdef name="Comparator">
            <timestamp>2016-8-27T16:29:53</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
        </blockdef>
        <blockdef name="cb4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <rect width="256" x="64" y="-512" height="448" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="Comparator" name="XLXI_1">
            <blockpin signalname="XLXN_31" name="a0" />
            <blockpin signalname="p0" name="b0" />
            <blockpin signalname="XLXN_38" name="a1" />
            <blockpin signalname="p1" name="b1" />
            <blockpin signalname="XLXN_39" name="a2" />
            <blockpin signalname="p2" name="b2" />
            <blockpin signalname="XLXN_40" name="a3" />
            <blockpin signalname="p3" name="b3" />
            <blockpin signalname="PWM" name="f_pwm" />
        </block>
        <block symbolname="cb4re" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Chk" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="q0" name="Q0" />
            <blockpin signalname="q1" name="Q1" />
            <blockpin signalname="q2" name="Q2" />
            <blockpin signalname="q3" name="Q3" />
            <blockpin signalname="Chk" name="TC" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="R0" name="I1" />
            <blockpin signalname="p0" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="R2" name="I1" />
            <blockpin signalname="p2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="R3" name="I1" />
            <blockpin signalname="p3" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_30" name="P" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="R1" name="I1" />
            <blockpin signalname="p1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="q3" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="q2" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="q1" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_19">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="q0" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="XLXN_37" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="928" y1="1056" y2="1056" x1="896" />
        </branch>
        <branch name="PWM">
            <wire x2="2320" y1="720" y2="720" x1="2288" />
        </branch>
        <branch name="CE">
            <wire x2="928" y1="992" y2="992" x1="896" />
        </branch>
        <branch name="p0">
            <wire x2="1904" y1="784" y2="784" x1="1792" />
            <wire x2="1792" y1="784" y2="1408" x1="1792" />
        </branch>
        <branch name="p1">
            <wire x2="1888" y1="624" y2="912" x1="1888" />
            <wire x2="1904" y1="912" y2="912" x1="1888" />
            <wire x2="2304" y1="624" y2="624" x1="1888" />
            <wire x2="2304" y1="624" y2="1520" x1="2304" />
            <wire x2="2304" y1="1520" y2="1520" x1="2144" />
        </branch>
        <branch name="p2">
            <wire x2="1904" y1="1040" y2="1040" x1="1760" />
            <wire x2="1760" y1="1040" y2="1712" x1="1760" />
        </branch>
        <branch name="p3">
            <wire x2="1904" y1="1168" y2="1168" x1="1808" />
            <wire x2="1808" y1="1168" y2="1872" x1="1808" />
        </branch>
        <branch name="R3">
            <wire x2="1552" y1="1840" y2="1840" x1="1200" />
        </branch>
        <branch name="R2">
            <wire x2="1504" y1="1680" y2="1680" x1="1200" />
        </branch>
        <branch name="R0">
            <wire x2="1536" y1="1376" y2="1376" x1="1184" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1424" y1="1968" y2="1968" x1="848" />
            <wire x2="1424" y1="1600" y2="1744" x1="1424" />
            <wire x2="1504" y1="1744" y2="1744" x1="1424" />
            <wire x2="1424" y1="1744" y2="1904" x1="1424" />
            <wire x2="1552" y1="1904" y2="1904" x1="1424" />
            <wire x2="1424" y1="1904" y2="1968" x1="1424" />
            <wire x2="1520" y1="1600" y2="1600" x1="1424" />
            <wire x2="1504" y1="1552" y2="1568" x1="1504" />
            <wire x2="1520" y1="1568" y2="1568" x1="1504" />
            <wire x2="1520" y1="1568" y2="1600" x1="1520" />
            <wire x2="1888" y1="1552" y2="1552" x1="1504" />
            <wire x2="1536" y1="1440" y2="1440" x1="1520" />
            <wire x2="1520" y1="1440" y2="1568" x1="1520" />
        </branch>
        <branch name="Chk">
            <wire x2="928" y1="1152" y2="1168" x1="928" />
            <wire x2="1392" y1="1168" y2="1168" x1="928" />
            <wire x2="1392" y1="1056" y2="1056" x1="1312" />
            <wire x2="1392" y1="1056" y2="1168" x1="1392" />
        </branch>
        <branch name="R1">
            <wire x2="1200" y1="1520" y2="1520" x1="1184" />
            <wire x2="1200" y1="1488" y2="1520" x1="1200" />
            <wire x2="1888" y1="1488" y2="1488" x1="1200" />
        </branch>
        <instance x="1904" y="1200" name="XLXI_1" orien="R0">
        </instance>
        <instance x="928" y="1184" name="XLXI_2" orien="R0" />
        <instance x="1536" y="1504" name="XLXI_11" orien="R0" />
        <instance x="1504" y="1808" name="XLXI_13" orien="R0" />
        <instance x="1552" y="1968" name="XLXI_14" orien="R0" />
        <instance x="784" y="1968" name="XLXI_15" orien="R0" />
        <instance x="1888" y="1616" name="XLXI_12" orien="R0" />
        <iomarker fontsize="28" x="1184" y="1376" name="R0" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1520" name="R1" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1680" name="R2" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1840" name="R3" orien="R180" />
        <iomarker fontsize="28" x="896" y="1056" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2320" y="720" name="PWM" orien="R0" />
        <iomarker fontsize="28" x="896" y="992" name="CE" orien="R180" />
        <branch name="q0">
            <wire x2="1600" y1="736" y2="736" x1="1312" />
            <wire x2="1616" y1="688" y2="688" x1="1600" />
            <wire x2="1600" y1="688" y2="720" x1="1600" />
            <wire x2="1600" y1="720" y2="736" x1="1600" />
        </branch>
        <branch name="q1">
            <wire x2="1600" y1="800" y2="800" x1="1312" />
            <wire x2="1600" y1="800" y2="848" x1="1600" />
            <wire x2="1600" y1="608" y2="608" x1="1584" />
            <wire x2="1584" y1="608" y2="848" x1="1584" />
            <wire x2="1600" y1="848" y2="848" x1="1584" />
        </branch>
        <branch name="q2">
            <wire x2="1600" y1="864" y2="864" x1="1312" />
            <wire x2="1600" y1="864" y2="976" x1="1600" />
            <wire x2="1600" y1="480" y2="480" x1="1568" />
            <wire x2="1568" y1="480" y2="976" x1="1568" />
            <wire x2="1600" y1="976" y2="976" x1="1568" />
        </branch>
        <branch name="q3">
            <wire x2="1584" y1="928" y2="928" x1="1312" />
            <wire x2="1584" y1="928" y2="1104" x1="1584" />
            <wire x2="1552" y1="336" y2="1104" x1="1552" />
            <wire x2="1584" y1="1104" y2="1104" x1="1552" />
            <wire x2="1600" y1="336" y2="336" x1="1552" />
        </branch>
        <instance x="1600" y="400" name="XLXI_16" orien="R0" />
        <instance x="1600" y="544" name="XLXI_17" orien="R0" />
        <instance x="1600" y="672" name="XLXI_18" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1904" y1="720" y2="720" x1="1872" />
        </branch>
        <instance x="1616" y="816" name="XLXI_19" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1536" y1="160" y2="160" x1="1424" />
            <wire x2="1536" y1="160" y2="272" x1="1536" />
            <wire x2="1600" y1="272" y2="272" x1="1536" />
            <wire x2="1536" y1="272" y2="416" x1="1536" />
            <wire x2="1600" y1="416" y2="416" x1="1536" />
            <wire x2="1536" y1="416" y2="544" x1="1536" />
            <wire x2="1600" y1="544" y2="544" x1="1536" />
            <wire x2="1536" y1="544" y2="752" x1="1536" />
            <wire x2="1616" y1="752" y2="752" x1="1536" />
        </branch>
        <instance x="1360" y="288" name="XLXI_20" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="1824" y1="848" y2="1248" x1="1824" />
            <wire x2="2496" y1="1248" y2="1248" x1="1824" />
            <wire x2="1904" y1="848" y2="848" x1="1824" />
            <wire x2="2496" y1="576" y2="576" x1="1856" />
            <wire x2="2496" y1="576" y2="1248" x1="2496" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1840" y1="976" y2="1280" x1="1840" />
            <wire x2="2512" y1="1280" y2="1280" x1="1840" />
            <wire x2="1904" y1="976" y2="976" x1="1840" />
            <wire x2="2512" y1="448" y2="448" x1="1856" />
            <wire x2="2512" y1="448" y2="1280" x1="2512" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2480" y1="304" y2="304" x1="1856" />
            <wire x2="2480" y1="304" y2="1264" x1="2480" />
            <wire x2="1856" y1="1104" y2="1264" x1="1856" />
            <wire x2="2480" y1="1264" y2="1264" x1="1856" />
            <wire x2="1904" y1="1104" y2="1104" x1="1856" />
        </branch>
    </sheet>
</drawing>