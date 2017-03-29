<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="H3" />
        <signal name="H2" />
        <signal name="H1" />
        <signal name="XLXN_168" />
        <signal name="A" />
        <signal name="AA" />
        <signal name="B" />
        <signal name="BB" />
        <signal name="C" />
        <signal name="CC" />
        <signal name="XLXN_267" />
        <signal name="XLXN_268" />
        <signal name="XLXN_269" />
        <signal name="XLXN_270" />
        <signal name="XLXN_271" />
        <signal name="XLXN_272" />
        <signal name="XLXN_275" />
        <signal name="XLXN_276" />
        <signal name="XLXN_277" />
        <signal name="XLXN_278" />
        <signal name="XLXN_279" />
        <signal name="XLXN_281" />
        <signal name="XLXN_167" />
        <signal name="XLXN_169" />
        <signal name="XLXN_288" />
        <signal name="XLXN_171" />
        <signal name="XLXN_289" />
        <signal name="XLXN_216" />
        <signal name="XLXN_336" />
        <signal name="XLXN_337" />
        <signal name="XLXN_338" />
        <signal name="XLXN_335" />
        <signal name="XLXN_347" />
        <signal name="XLXN_352" />
        <signal name="XLXN_357" />
        <signal name="XLXN_361" />
        <signal name="XLXN_362" />
        <signal name="XLXN_363" />
        <signal name="XLXN_364" />
        <signal name="CLK" />
        <signal name="Kp(3:0)" />
        <signal name="Kd(3:0)" />
        <signal name="Ticks(8:0)" />
        <signal name="XLXN_372(8:0)" />
        <signal name="XLXN_373" />
        <port polarity="Input" name="H3" />
        <port polarity="Input" name="H2" />
        <port polarity="Input" name="H1" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="AA" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="BB" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="CC" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Kp(3:0)" />
        <port polarity="Input" name="Kd(3:0)" />
        <port polarity="Input" name="Ticks(8:0)" />
        <blockdef name="Commutation">
            <timestamp>2016-8-28T9:12:28</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="muxf8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-256" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-224" y2="-96" x1="256" />
            <line x2="256" y1="-256" y2="-224" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="pwm_42">
            <timestamp>2017-3-28T8:52:22</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="pwm_4">
            <timestamp>2017-3-28T8:51:34</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="PID">
            <timestamp>2017-3-28T9:50:4</timestamp>
            <rect width="336" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
        </blockdef>
        <block symbolname="muxf8" name="XLXI_108">
            <blockpin signalname="XLXN_347" name="I0" />
            <blockpin signalname="XLXN_357" name="I1" />
            <blockpin signalname="XLXN_167" name="S" />
            <blockpin signalname="XLXN_267" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_109">
            <blockpin signalname="XLXN_361" name="I0" />
            <blockpin signalname="XLXN_352" name="I1" />
            <blockpin signalname="XLXN_168" name="S" />
            <blockpin signalname="XLXN_268" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_110">
            <blockpin signalname="XLXN_347" name="I0" />
            <blockpin signalname="XLXN_357" name="I1" />
            <blockpin signalname="XLXN_169" name="S" />
            <blockpin signalname="XLXN_269" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_111">
            <blockpin signalname="XLXN_361" name="I0" />
            <blockpin signalname="XLXN_352" name="I1" />
            <blockpin signalname="XLXN_337" name="S" />
            <blockpin signalname="XLXN_270" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_112">
            <blockpin signalname="XLXN_347" name="I0" />
            <blockpin signalname="XLXN_357" name="I1" />
            <blockpin signalname="XLXN_171" name="S" />
            <blockpin signalname="XLXN_271" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_113">
            <blockpin signalname="XLXN_361" name="I0" />
            <blockpin signalname="XLXN_352" name="I1" />
            <blockpin signalname="XLXN_338" name="S" />
            <blockpin signalname="XLXN_272" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_132">
            <blockpin signalname="XLXN_267" name="I0" />
            <blockpin signalname="XLXN_281" name="I1" />
            <blockpin signalname="XLXN_364" name="S" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_133">
            <blockpin signalname="XLXN_268" name="I0" />
            <blockpin signalname="XLXN_275" name="I1" />
            <blockpin signalname="XLXN_364" name="S" />
            <blockpin signalname="AA" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_134">
            <blockpin signalname="XLXN_269" name="I0" />
            <blockpin signalname="XLXN_276" name="I1" />
            <blockpin signalname="XLXN_364" name="S" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_135">
            <blockpin signalname="XLXN_270" name="I0" />
            <blockpin signalname="XLXN_277" name="I1" />
            <blockpin signalname="XLXN_364" name="S" />
            <blockpin signalname="BB" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_136">
            <blockpin signalname="XLXN_271" name="I0" />
            <blockpin signalname="XLXN_278" name="I1" />
            <blockpin signalname="XLXN_364" name="S" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_141">
            <blockpin signalname="XLXN_272" name="I0" />
            <blockpin signalname="XLXN_279" name="I1" />
            <blockpin signalname="XLXN_364" name="S" />
            <blockpin signalname="CC" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_147">
            <blockpin signalname="XLXN_277" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_148">
            <blockpin signalname="XLXN_275" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_149">
            <blockpin signalname="XLXN_279" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_154">
            <blockpin signalname="XLXN_281" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_155">
            <blockpin signalname="XLXN_276" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_156">
            <blockpin signalname="XLXN_278" name="P" />
        </block>
        <block symbolname="Commutation" name="XLXI_71">
            <blockpin signalname="H1" name="H1" />
            <blockpin signalname="H2" name="H2" />
            <blockpin signalname="H3" name="H3" />
            <blockpin signalname="XLXN_167" name="A" />
            <blockpin signalname="XLXN_168" name="AA" />
            <blockpin signalname="XLXN_169" name="B" />
            <blockpin signalname="XLXN_337" name="BB" />
            <blockpin signalname="XLXN_171" name="C" />
            <blockpin signalname="XLXN_338" name="CC" />
        </block>
        <block symbolname="inv" name="XLXI_157">
            <blockpin signalname="XLXN_167" name="I" />
            <blockpin signalname="XLXN_336" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_159">
            <blockpin signalname="XLXN_169" name="I" />
            <blockpin signalname="XLXN_288" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_160">
            <blockpin signalname="XLXN_171" name="I" />
            <blockpin signalname="XLXN_289" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_188">
            <blockpin signalname="XLXN_338" name="I0" />
            <blockpin signalname="XLXN_337" name="I1" />
            <blockpin signalname="XLXN_168" name="I2" />
            <blockpin signalname="XLXN_216" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_189">
            <blockpin signalname="XLXN_289" name="I0" />
            <blockpin signalname="XLXN_288" name="I1" />
            <blockpin signalname="XLXN_336" name="I2" />
            <blockpin signalname="XLXN_335" name="O" />
        </block>
        <block symbolname="pwm_42" name="XLXI_187">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_335" name="E" />
            <blockpin signalname="XLXN_372(8:0)" name="D(8:0)" />
            <blockpin signalname="XLXN_347" name="P" />
            <blockpin signalname="XLXN_363" name="X" />
        </block>
        <block symbolname="vcc" name="XLXI_190">
            <blockpin signalname="XLXN_357" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_192">
            <blockpin signalname="XLXN_363" name="I0" />
            <blockpin signalname="XLXN_362" name="I1" />
            <blockpin signalname="XLXN_364" name="O" />
        </block>
        <block symbolname="pwm_4" name="XLXI_271">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_216" name="E" />
            <blockpin signalname="XLXN_372(8:0)" name="D(8:0)" />
            <blockpin signalname="XLXN_352" name="P" />
            <blockpin signalname="XLXN_362" name="X" />
        </block>
        <block symbolname="vcc" name="XLXI_273">
            <blockpin signalname="XLXN_373" name="P" />
        </block>
        <block symbolname="PID" name="XLXI_275">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_373" name="ce" />
            <blockpin signalname="Ticks(8:0)" name="current_vel(8:0)" />
            <blockpin signalname="Kp(3:0)" name="kp(3:0)" />
            <blockpin signalname="Kd(3:0)" name="kd(3:0)" />
            <blockpin signalname="XLXN_372(8:0)" name="vel_output(8:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="H3">
            <wire x2="1488" y1="2288" y2="2288" x1="1472" />
            <wire x2="1488" y1="2288" y2="2960" x1="1488" />
            <wire x2="1600" y1="2960" y2="2960" x1="1488" />
        </branch>
        <branch name="H2">
            <wire x2="1520" y1="2128" y2="2128" x1="1472" />
            <wire x2="1520" y1="2128" y2="2800" x1="1520" />
            <wire x2="1600" y1="2800" y2="2800" x1="1520" />
        </branch>
        <branch name="H1">
            <wire x2="1536" y1="1968" y2="1968" x1="1472" />
            <wire x2="1536" y1="1968" y2="2640" x1="1536" />
            <wire x2="1600" y1="2640" y2="2640" x1="1536" />
        </branch>
        <branch name="XLXN_168">
            <wire x2="2320" y1="2704" y2="2704" x1="1984" />
            <wire x2="2288" y1="928" y2="1456" x1="2288" />
            <wire x2="2320" y1="1456" y2="1456" x1="2288" />
            <wire x2="2320" y1="1456" y2="1792" x1="2320" />
            <wire x2="3232" y1="1792" y2="1792" x1="2320" />
            <wire x2="2320" y1="1792" y2="2704" x1="2320" />
        </branch>
        <branch name="A">
            <wire x2="4416" y1="1424" y2="1424" x1="4144" />
        </branch>
        <branch name="AA">
            <wire x2="4416" y1="1712" y2="1712" x1="4128" />
        </branch>
        <branch name="B">
            <wire x2="4432" y1="1984" y2="1984" x1="4144" />
        </branch>
        <branch name="BB">
            <wire x2="4432" y1="2208" y2="2208" x1="4144" />
        </branch>
        <branch name="C">
            <wire x2="4192" y1="2448" y2="2448" x1="4160" />
            <wire x2="4192" y1="2448" y2="2464" x1="4192" />
            <wire x2="4416" y1="2464" y2="2464" x1="4192" />
            <wire x2="4448" y1="2448" y2="2448" x1="4416" />
            <wire x2="4416" y1="2448" y2="2464" x1="4416" />
        </branch>
        <branch name="CC">
            <wire x2="4464" y1="2736" y2="2736" x1="4176" />
        </branch>
        <branch name="XLXN_267">
            <wire x2="3680" y1="1408" y2="1408" x1="3552" />
            <wire x2="3680" y1="1328" y2="1408" x1="3680" />
            <wire x2="3824" y1="1328" y2="1328" x1="3680" />
        </branch>
        <branch name="XLXN_268">
            <wire x2="3680" y1="1696" y2="1696" x1="3552" />
            <wire x2="3680" y1="1616" y2="1696" x1="3680" />
            <wire x2="3808" y1="1616" y2="1616" x1="3680" />
        </branch>
        <branch name="XLXN_269">
            <wire x2="3696" y1="1968" y2="1968" x1="3568" />
            <wire x2="3696" y1="1888" y2="1968" x1="3696" />
            <wire x2="3824" y1="1888" y2="1888" x1="3696" />
        </branch>
        <branch name="XLXN_270">
            <wire x2="3696" y1="2192" y2="2192" x1="3568" />
            <wire x2="3696" y1="2112" y2="2192" x1="3696" />
            <wire x2="3824" y1="2112" y2="2112" x1="3696" />
        </branch>
        <branch name="XLXN_271">
            <wire x2="3696" y1="2432" y2="2432" x1="3584" />
            <wire x2="3696" y1="2352" y2="2432" x1="3696" />
            <wire x2="3840" y1="2352" y2="2352" x1="3696" />
        </branch>
        <branch name="XLXN_272">
            <wire x2="3696" y1="2752" y2="2752" x1="3568" />
            <wire x2="3696" y1="2640" y2="2752" x1="3696" />
            <wire x2="3856" y1="2640" y2="2640" x1="3696" />
        </branch>
        <branch name="XLXN_275">
            <wire x2="3808" y1="1744" y2="1744" x1="3776" />
        </branch>
        <branch name="XLXN_276">
            <wire x2="3824" y1="2016" y2="2016" x1="3776" />
        </branch>
        <branch name="XLXN_277">
            <wire x2="3824" y1="2240" y2="2240" x1="3776" />
        </branch>
        <branch name="XLXN_278">
            <wire x2="3840" y1="2480" y2="2480" x1="3776" />
        </branch>
        <branch name="XLXN_279">
            <wire x2="3856" y1="2768" y2="2768" x1="3792" />
        </branch>
        <branch name="XLXN_281">
            <wire x2="3824" y1="1456" y2="1456" x1="3792" />
        </branch>
        <branch name="XLXN_167">
            <wire x2="2256" y1="2640" y2="2640" x1="1984" />
            <wire x2="2256" y1="1712" y2="1728" x1="2256" />
            <wire x2="2256" y1="1728" y2="2640" x1="2256" />
            <wire x2="2736" y1="1728" y2="1728" x1="2256" />
            <wire x2="3232" y1="1504" y2="1504" x1="2736" />
            <wire x2="2736" y1="1504" y2="1728" x1="2736" />
        </branch>
        <branch name="XLXN_169">
            <wire x2="2176" y1="2768" y2="2768" x1="1984" />
            <wire x2="2176" y1="2032" y2="2768" x1="2176" />
            <wire x2="2384" y1="2032" y2="2032" x1="2176" />
            <wire x2="2384" y1="2032" y2="2064" x1="2384" />
            <wire x2="3248" y1="2064" y2="2064" x1="2384" />
            <wire x2="2384" y1="1712" y2="2032" x1="2384" />
        </branch>
        <branch name="XLXN_288">
            <wire x2="2528" y1="1408" y2="1408" x1="2384" />
            <wire x2="2384" y1="1408" y2="1488" x1="2384" />
            <wire x2="2528" y1="1360" y2="1408" x1="2528" />
        </branch>
        <branch name="XLXN_171">
            <wire x2="2512" y1="2896" y2="2896" x1="1984" />
            <wire x2="2512" y1="1712" y2="2528" x1="2512" />
            <wire x2="3264" y1="2528" y2="2528" x1="2512" />
            <wire x2="2512" y1="2528" y2="2896" x1="2512" />
        </branch>
        <branch name="XLXN_289">
            <wire x2="2592" y1="1424" y2="1424" x1="2512" />
            <wire x2="2512" y1="1424" y2="1488" x1="2512" />
            <wire x2="2592" y1="1360" y2="1424" x1="2592" />
        </branch>
        <branch name="XLXN_216">
            <wire x2="2736" y1="672" y2="672" x1="2352" />
            <wire x2="2736" y1="528" y2="672" x1="2736" />
            <wire x2="2832" y1="528" y2="528" x1="2736" />
        </branch>
        <branch name="XLXN_336">
            <wire x2="2464" y1="1360" y2="1360" x1="2256" />
            <wire x2="2256" y1="1360" y2="1488" x1="2256" />
        </branch>
        <branch name="XLXN_337">
            <wire x2="2208" y1="2832" y2="2832" x1="1984" />
            <wire x2="2208" y1="2272" y2="2832" x1="2208" />
            <wire x2="2448" y1="2272" y2="2272" x1="2208" />
            <wire x2="2448" y1="2272" y2="2288" x1="2448" />
            <wire x2="3248" y1="2288" y2="2288" x1="2448" />
            <wire x2="2352" y1="928" y2="1184" x1="2352" />
            <wire x2="2448" y1="1184" y2="1184" x1="2352" />
            <wire x2="2448" y1="1184" y2="2272" x1="2448" />
        </branch>
        <branch name="XLXN_338">
            <wire x2="2272" y1="2960" y2="2960" x1="1984" />
            <wire x2="2272" y1="2800" y2="2960" x1="2272" />
            <wire x2="2576" y1="2800" y2="2800" x1="2272" />
            <wire x2="2576" y1="2800" y2="2848" x1="2576" />
            <wire x2="3248" y1="2848" y2="2848" x1="2576" />
            <wire x2="2672" y1="928" y2="928" x1="2416" />
            <wire x2="2672" y1="928" y2="1456" x1="2672" />
            <wire x2="2576" y1="1456" y2="2800" x1="2576" />
            <wire x2="2672" y1="1456" y2="1456" x1="2576" />
        </branch>
        <branch name="XLXN_335">
            <wire x2="2832" y1="816" y2="816" x1="2528" />
            <wire x2="2528" y1="816" y2="1104" x1="2528" />
        </branch>
        <branch name="XLXN_347">
            <wire x2="3280" y1="976" y2="976" x1="3168" />
            <wire x2="3168" y1="976" y2="1312" x1="3168" />
            <wire x2="3232" y1="1312" y2="1312" x1="3168" />
            <wire x2="3168" y1="1312" y2="1872" x1="3168" />
            <wire x2="3248" y1="1872" y2="1872" x1="3168" />
            <wire x2="3168" y1="1872" y2="2336" x1="3168" />
            <wire x2="3264" y1="2336" y2="2336" x1="3168" />
            <wire x2="3280" y1="752" y2="752" x1="3216" />
            <wire x2="3280" y1="752" y2="976" x1="3280" />
        </branch>
        <branch name="XLXN_352">
            <wire x2="3296" y1="336" y2="336" x1="2752" />
            <wire x2="3296" y1="336" y2="464" x1="3296" />
            <wire x2="2752" y1="336" y2="1728" x1="2752" />
            <wire x2="3232" y1="1728" y2="1728" x1="2752" />
            <wire x2="2752" y1="1728" y2="2224" x1="2752" />
            <wire x2="3248" y1="2224" y2="2224" x1="2752" />
            <wire x2="2752" y1="2224" y2="2784" x1="2752" />
            <wire x2="3248" y1="2784" y2="2784" x1="2752" />
            <wire x2="3296" y1="464" y2="464" x1="3216" />
        </branch>
        <branch name="XLXN_357">
            <wire x2="2992" y1="1264" y2="1440" x1="2992" />
            <wire x2="3232" y1="1440" y2="1440" x1="2992" />
            <wire x2="2992" y1="1440" y2="2000" x1="2992" />
            <wire x2="3248" y1="2000" y2="2000" x1="2992" />
            <wire x2="2992" y1="2000" y2="2464" x1="2992" />
            <wire x2="3264" y1="2464" y2="2464" x1="2992" />
        </branch>
        <branch name="XLXN_361">
            <wire x2="3232" y1="1600" y2="1600" x1="3216" />
            <wire x2="3216" y1="1600" y2="2096" x1="3216" />
            <wire x2="3232" y1="2096" y2="2096" x1="3216" />
            <wire x2="3248" y1="2096" y2="2096" x1="3232" />
            <wire x2="3232" y1="2096" y2="2656" x1="3232" />
            <wire x2="3248" y1="2656" y2="2656" x1="3232" />
            <wire x2="3232" y1="2656" y2="3008" x1="3232" />
        </branch>
        <branch name="XLXN_362">
            <wire x2="3296" y1="592" y2="592" x1="3216" />
            <wire x2="3296" y1="592" y2="672" x1="3296" />
            <wire x2="3392" y1="672" y2="672" x1="3296" />
        </branch>
        <branch name="XLXN_363">
            <wire x2="3296" y1="880" y2="880" x1="3216" />
            <wire x2="3296" y1="736" y2="880" x1="3296" />
            <wire x2="3392" y1="736" y2="736" x1="3296" />
        </branch>
        <branch name="XLXN_364">
            <wire x2="3728" y1="704" y2="704" x1="3648" />
            <wire x2="3728" y1="704" y2="1520" x1="3728" />
            <wire x2="3824" y1="1520" y2="1520" x1="3728" />
            <wire x2="3728" y1="1520" y2="1904" x1="3728" />
            <wire x2="3808" y1="1904" y2="1904" x1="3728" />
            <wire x2="3728" y1="1904" y2="2080" x1="3728" />
            <wire x2="3824" y1="2080" y2="2080" x1="3728" />
            <wire x2="3728" y1="2080" y2="2368" x1="3728" />
            <wire x2="3824" y1="2368" y2="2368" x1="3728" />
            <wire x2="3728" y1="2368" y2="2544" x1="3728" />
            <wire x2="3840" y1="2544" y2="2544" x1="3728" />
            <wire x2="3728" y1="2544" y2="2912" x1="3728" />
            <wire x2="3856" y1="2912" y2="2912" x1="3728" />
            <wire x2="3808" y1="1808" y2="1904" x1="3808" />
            <wire x2="3824" y1="2304" y2="2368" x1="3824" />
            <wire x2="3856" y1="2832" y2="2912" x1="3856" />
        </branch>
        <branch name="CLK">
            <wire x2="768" y1="400" y2="400" x1="688" />
            <wire x2="768" y1="400" y2="624" x1="768" />
            <wire x2="1344" y1="624" y2="624" x1="768" />
            <wire x2="768" y1="352" y2="400" x1="768" />
            <wire x2="2816" y1="352" y2="352" x1="768" />
            <wire x2="2816" y1="352" y2="464" x1="2816" />
            <wire x2="2832" y1="464" y2="464" x1="2816" />
            <wire x2="2816" y1="464" y2="752" x1="2816" />
            <wire x2="2832" y1="752" y2="752" x1="2816" />
            <wire x2="1344" y1="544" y2="624" x1="1344" />
            <wire x2="1424" y1="544" y2="544" x1="1344" />
            <wire x2="1440" y1="544" y2="544" x1="1424" />
            <wire x2="1424" y1="544" y2="608" x1="1424" />
            <wire x2="1440" y1="608" y2="608" x1="1424" />
        </branch>
        <branch name="Kp(3:0)">
            <wire x2="1328" y1="560" y2="560" x1="1072" />
            <wire x2="1328" y1="560" y2="800" x1="1328" />
            <wire x2="1440" y1="800" y2="800" x1="1328" />
        </branch>
        <branch name="Kd(3:0)">
            <wire x2="1344" y1="688" y2="688" x1="1072" />
            <wire x2="1344" y1="688" y2="864" x1="1344" />
            <wire x2="1440" y1="864" y2="864" x1="1344" />
        </branch>
        <branch name="Ticks(8:0)">
            <wire x2="1248" y1="752" y2="752" x1="1072" />
            <wire x2="1440" y1="736" y2="736" x1="1248" />
            <wire x2="1248" y1="736" y2="752" x1="1248" />
        </branch>
        <instance x="3232" y="1536" name="XLXI_108" orien="R0" />
        <instance x="3232" y="1824" name="XLXI_109" orien="R0" />
        <instance x="3248" y="2096" name="XLXI_110" orien="R0" />
        <instance x="3248" y="2320" name="XLXI_111" orien="R0" />
        <instance x="3264" y="2560" name="XLXI_112" orien="R0" />
        <instance x="3248" y="2880" name="XLXI_113" orien="R0" />
        <instance x="3824" y="1552" name="XLXI_132" orien="R0" />
        <instance x="3808" y="1840" name="XLXI_133" orien="R0" />
        <instance x="3824" y="2112" name="XLXI_134" orien="R0" />
        <instance x="3824" y="2336" name="XLXI_135" orien="R0" />
        <instance x="3840" y="2576" name="XLXI_136" orien="R0" />
        <instance x="3856" y="2864" name="XLXI_141" orien="R0" />
        <instance x="3712" y="2368" name="XLXI_147" orien="R0" />
        <instance x="3712" y="1872" name="XLXI_148" orien="R0" />
        <instance x="3728" y="2896" name="XLXI_149" orien="R0" />
        <instance x="3728" y="1456" name="XLXI_154" orien="R0" />
        <instance x="3712" y="2016" name="XLXI_155" orien="R0" />
        <instance x="3712" y="2480" name="XLXI_156" orien="R0" />
        <instance x="1600" y="2992" name="XLXI_71" orien="R0">
        </instance>
        <instance x="2288" y="1712" name="XLXI_157" orien="R270" />
        <instance x="2416" y="1712" name="XLXI_159" orien="R270" />
        <instance x="2544" y="1712" name="XLXI_160" orien="R270" />
        <instance x="2480" y="928" name="XLXI_188" orien="R270" />
        <instance x="2656" y="1360" name="XLXI_189" orien="R270" />
        <instance x="2832" y="912" name="XLXI_187" orien="R0">
        </instance>
        <instance x="2928" y="1264" name="XLXI_190" orien="R0" />
        <instance x="3392" y="800" name="XLXI_192" orien="R0" />
        <iomarker fontsize="28" x="1472" y="2288" name="H3" orien="R180" />
        <iomarker fontsize="28" x="1472" y="2128" name="H2" orien="R180" />
        <iomarker fontsize="28" x="1472" y="1968" name="H1" orien="R180" />
        <iomarker fontsize="28" x="4416" y="1424" name="A" orien="R0" />
        <iomarker fontsize="28" x="4416" y="1712" name="AA" orien="R0" />
        <iomarker fontsize="28" x="4432" y="1984" name="B" orien="R0" />
        <iomarker fontsize="28" x="4432" y="2208" name="BB" orien="R0" />
        <iomarker fontsize="28" x="4448" y="2448" name="C" orien="R0" />
        <iomarker fontsize="28" x="4464" y="2736" name="CC" orien="R0" />
        <iomarker fontsize="28" x="688" y="400" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1072" y="560" name="Kp(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1072" y="688" name="Kd(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1072" y="752" name="Ticks(8:0)" orien="R180" />
        <instance x="2832" y="624" name="XLXI_271" orien="R0">
        </instance>
        <instance x="1088" y="992" name="XLXI_273" orien="R0" />
        <branch name="XLXN_372(8:0)">
            <wire x2="1920" y1="544" y2="544" x1="1904" />
            <wire x2="2368" y1="544" y2="544" x1="1920" />
            <wire x2="2368" y1="544" y2="592" x1="2368" />
            <wire x2="2832" y1="592" y2="592" x1="2368" />
            <wire x2="2368" y1="592" y2="608" x1="2368" />
            <wire x2="2480" y1="608" y2="608" x1="2368" />
            <wire x2="2480" y1="608" y2="880" x1="2480" />
            <wire x2="2832" y1="880" y2="880" x1="2480" />
            <wire x2="1920" y1="544" y2="608" x1="1920" />
            <wire x2="1920" y1="608" y2="608" x1="1904" />
        </branch>
        <instance x="1440" y="896" name="XLXI_275" orien="R0">
        </instance>
        <branch name="XLXN_373">
            <wire x2="1440" y1="992" y2="992" x1="1152" />
            <wire x2="1440" y1="672" y2="672" x1="1376" />
            <wire x2="1376" y1="672" y2="960" x1="1376" />
            <wire x2="1440" y1="960" y2="960" x1="1376" />
            <wire x2="1440" y1="960" y2="992" x1="1440" />
        </branch>
    </sheet>
</drawing>