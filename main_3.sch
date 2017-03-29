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
        <signal name="D(7:0)" />
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
        <port polarity="Input" name="D(7:0)" />
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
        <blockdef name="Commutation">
            <timestamp>2016-8-28T9:12:30</timestamp>
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
            <timestamp>2016-12-14T10:10:37</timestamp>
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
            <timestamp>2016-12-14T10:5:33</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="vcc" name="XLXI_190">
            <blockpin signalname="XLXN_357" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_192">
            <blockpin signalname="XLXN_363" name="I0" />
            <blockpin signalname="XLXN_362" name="I1" />
            <blockpin signalname="XLXN_364" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_198">
            <blockpin signalname="XLXN_361" name="G" />
        </block>
        <block symbolname="pwm_4" name="XLXI_203">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_216" name="E" />
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_352" name="P" />
            <blockpin signalname="XLXN_362" name="X" />
        </block>
        <block symbolname="pwm_42" name="XLXI_204">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_335" name="E" />
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_347" name="P" />
            <blockpin signalname="XLXN_363" name="X" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="H3">
            <wire x2="2160" y1="3008" y2="3008" x1="2144" />
            <wire x2="2160" y1="3008" y2="3680" x1="2160" />
            <wire x2="2272" y1="3680" y2="3680" x1="2160" />
        </branch>
        <branch name="H2">
            <wire x2="2192" y1="2848" y2="2848" x1="2144" />
            <wire x2="2192" y1="2848" y2="3520" x1="2192" />
            <wire x2="2272" y1="3520" y2="3520" x1="2192" />
        </branch>
        <branch name="H1">
            <wire x2="2208" y1="2688" y2="2688" x1="2144" />
            <wire x2="2208" y1="2688" y2="3360" x1="2208" />
            <wire x2="2272" y1="3360" y2="3360" x1="2208" />
        </branch>
        <branch name="XLXN_168">
            <wire x2="2992" y1="3424" y2="3424" x1="2656" />
            <wire x2="2960" y1="1648" y2="2176" x1="2960" />
            <wire x2="2992" y1="2176" y2="2176" x1="2960" />
            <wire x2="2992" y1="2176" y2="2512" x1="2992" />
            <wire x2="3904" y1="2512" y2="2512" x1="2992" />
            <wire x2="2992" y1="2512" y2="3424" x1="2992" />
        </branch>
        <instance x="3904" y="2256" name="XLXI_108" orien="R0" />
        <instance x="3904" y="2544" name="XLXI_109" orien="R0" />
        <instance x="3920" y="2816" name="XLXI_110" orien="R0" />
        <instance x="3920" y="3040" name="XLXI_111" orien="R0" />
        <instance x="3936" y="3280" name="XLXI_112" orien="R0" />
        <instance x="3920" y="3600" name="XLXI_113" orien="R0" />
        <branch name="A">
            <wire x2="5088" y1="2144" y2="2144" x1="4816" />
        </branch>
        <branch name="AA">
            <wire x2="5088" y1="2432" y2="2432" x1="4800" />
        </branch>
        <branch name="B">
            <wire x2="5104" y1="2704" y2="2704" x1="4816" />
        </branch>
        <branch name="BB">
            <wire x2="5104" y1="2928" y2="2928" x1="4816" />
        </branch>
        <branch name="C">
            <wire x2="4864" y1="3168" y2="3168" x1="4832" />
            <wire x2="4864" y1="3168" y2="3184" x1="4864" />
            <wire x2="5088" y1="3184" y2="3184" x1="4864" />
            <wire x2="5120" y1="3168" y2="3168" x1="5088" />
            <wire x2="5088" y1="3168" y2="3184" x1="5088" />
        </branch>
        <instance x="4496" y="2272" name="XLXI_132" orien="R0" />
        <instance x="4480" y="2560" name="XLXI_133" orien="R0" />
        <instance x="4496" y="2832" name="XLXI_134" orien="R0" />
        <instance x="4496" y="3056" name="XLXI_135" orien="R0" />
        <instance x="4512" y="3296" name="XLXI_136" orien="R0" />
        <instance x="4528" y="3584" name="XLXI_141" orien="R0" />
        <branch name="CC">
            <wire x2="5136" y1="3456" y2="3456" x1="4848" />
        </branch>
        <branch name="XLXN_267">
            <wire x2="4352" y1="2128" y2="2128" x1="4224" />
            <wire x2="4352" y1="2048" y2="2128" x1="4352" />
            <wire x2="4496" y1="2048" y2="2048" x1="4352" />
        </branch>
        <branch name="XLXN_268">
            <wire x2="4352" y1="2416" y2="2416" x1="4224" />
            <wire x2="4352" y1="2336" y2="2416" x1="4352" />
            <wire x2="4480" y1="2336" y2="2336" x1="4352" />
        </branch>
        <branch name="XLXN_269">
            <wire x2="4368" y1="2688" y2="2688" x1="4240" />
            <wire x2="4368" y1="2608" y2="2688" x1="4368" />
            <wire x2="4496" y1="2608" y2="2608" x1="4368" />
        </branch>
        <branch name="XLXN_270">
            <wire x2="4368" y1="2912" y2="2912" x1="4240" />
            <wire x2="4368" y1="2832" y2="2912" x1="4368" />
            <wire x2="4496" y1="2832" y2="2832" x1="4368" />
        </branch>
        <branch name="XLXN_271">
            <wire x2="4368" y1="3152" y2="3152" x1="4256" />
            <wire x2="4368" y1="3072" y2="3152" x1="4368" />
            <wire x2="4512" y1="3072" y2="3072" x1="4368" />
        </branch>
        <branch name="XLXN_272">
            <wire x2="4368" y1="3472" y2="3472" x1="4240" />
            <wire x2="4368" y1="3360" y2="3472" x1="4368" />
            <wire x2="4528" y1="3360" y2="3360" x1="4368" />
        </branch>
        <branch name="XLXN_275">
            <wire x2="4480" y1="2464" y2="2464" x1="4448" />
        </branch>
        <branch name="XLXN_276">
            <wire x2="4496" y1="2736" y2="2736" x1="4448" />
        </branch>
        <branch name="XLXN_277">
            <wire x2="4496" y1="2960" y2="2960" x1="4448" />
        </branch>
        <branch name="XLXN_278">
            <wire x2="4512" y1="3200" y2="3200" x1="4448" />
        </branch>
        <branch name="XLXN_279">
            <wire x2="4528" y1="3488" y2="3488" x1="4464" />
        </branch>
        <instance x="4384" y="3088" name="XLXI_147" orien="R0" />
        <instance x="4384" y="2592" name="XLXI_148" orien="R0" />
        <instance x="4400" y="3616" name="XLXI_149" orien="R0" />
        <branch name="XLXN_281">
            <wire x2="4496" y1="2176" y2="2176" x1="4464" />
        </branch>
        <instance x="4400" y="2176" name="XLXI_154" orien="R0" />
        <instance x="4384" y="2736" name="XLXI_155" orien="R0" />
        <instance x="4384" y="3200" name="XLXI_156" orien="R0" />
        <instance x="2272" y="3712" name="XLXI_71" orien="R0">
        </instance>
        <branch name="XLXN_167">
            <wire x2="2928" y1="3360" y2="3360" x1="2656" />
            <wire x2="2928" y1="2432" y2="2448" x1="2928" />
            <wire x2="2928" y1="2448" y2="3360" x1="2928" />
            <wire x2="3408" y1="2448" y2="2448" x1="2928" />
            <wire x2="3904" y1="2224" y2="2224" x1="3408" />
            <wire x2="3408" y1="2224" y2="2448" x1="3408" />
        </branch>
        <instance x="2960" y="2432" name="XLXI_157" orien="R270" />
        <branch name="XLXN_169">
            <wire x2="2848" y1="3488" y2="3488" x1="2656" />
            <wire x2="2848" y1="2752" y2="3488" x1="2848" />
            <wire x2="3056" y1="2752" y2="2752" x1="2848" />
            <wire x2="3056" y1="2752" y2="2784" x1="3056" />
            <wire x2="3920" y1="2784" y2="2784" x1="3056" />
            <wire x2="3056" y1="2432" y2="2752" x1="3056" />
        </branch>
        <branch name="XLXN_288">
            <wire x2="3200" y1="2128" y2="2128" x1="3056" />
            <wire x2="3056" y1="2128" y2="2208" x1="3056" />
            <wire x2="3200" y1="2080" y2="2128" x1="3200" />
        </branch>
        <instance x="3088" y="2432" name="XLXI_159" orien="R270" />
        <branch name="XLXN_171">
            <wire x2="3184" y1="3616" y2="3616" x1="2656" />
            <wire x2="3184" y1="2432" y2="3248" x1="3184" />
            <wire x2="3936" y1="3248" y2="3248" x1="3184" />
            <wire x2="3184" y1="3248" y2="3616" x1="3184" />
        </branch>
        <branch name="XLXN_289">
            <wire x2="3264" y1="2144" y2="2144" x1="3184" />
            <wire x2="3184" y1="2144" y2="2208" x1="3184" />
            <wire x2="3264" y1="2080" y2="2144" x1="3264" />
        </branch>
        <instance x="3216" y="2432" name="XLXI_160" orien="R270" />
        <branch name="XLXN_216">
            <wire x2="3408" y1="1392" y2="1392" x1="3024" />
            <wire x2="3408" y1="1248" y2="1392" x1="3408" />
            <wire x2="3504" y1="1248" y2="1248" x1="3408" />
        </branch>
        <instance x="3152" y="1648" name="XLXI_188" orien="R270" />
        <instance x="3328" y="2080" name="XLXI_189" orien="R270" />
        <branch name="XLXN_336">
            <wire x2="3136" y1="2080" y2="2080" x1="2928" />
            <wire x2="2928" y1="2080" y2="2208" x1="2928" />
        </branch>
        <branch name="XLXN_337">
            <wire x2="2880" y1="3552" y2="3552" x1="2656" />
            <wire x2="2880" y1="2992" y2="3552" x1="2880" />
            <wire x2="3120" y1="2992" y2="2992" x1="2880" />
            <wire x2="3120" y1="2992" y2="3008" x1="3120" />
            <wire x2="3920" y1="3008" y2="3008" x1="3120" />
            <wire x2="3024" y1="1648" y2="1904" x1="3024" />
            <wire x2="3120" y1="1904" y2="1904" x1="3024" />
            <wire x2="3120" y1="1904" y2="2992" x1="3120" />
        </branch>
        <branch name="XLXN_338">
            <wire x2="2944" y1="3680" y2="3680" x1="2656" />
            <wire x2="2944" y1="3520" y2="3680" x1="2944" />
            <wire x2="3248" y1="3520" y2="3520" x1="2944" />
            <wire x2="3248" y1="3520" y2="3568" x1="3248" />
            <wire x2="3920" y1="3568" y2="3568" x1="3248" />
            <wire x2="3344" y1="1648" y2="1648" x1="3088" />
            <wire x2="3344" y1="1648" y2="2176" x1="3344" />
            <wire x2="3248" y1="2176" y2="3520" x1="3248" />
            <wire x2="3344" y1="2176" y2="2176" x1="3248" />
        </branch>
        <branch name="XLXN_335">
            <wire x2="3504" y1="1536" y2="1536" x1="3200" />
            <wire x2="3200" y1="1536" y2="1824" x1="3200" />
        </branch>
        <branch name="XLXN_352">
            <wire x2="3968" y1="1056" y2="1056" x1="3424" />
            <wire x2="3968" y1="1056" y2="1184" x1="3968" />
            <wire x2="3424" y1="1056" y2="2448" x1="3424" />
            <wire x2="3904" y1="2448" y2="2448" x1="3424" />
            <wire x2="3424" y1="2448" y2="2944" x1="3424" />
            <wire x2="3920" y1="2944" y2="2944" x1="3424" />
            <wire x2="3424" y1="2944" y2="3504" x1="3424" />
            <wire x2="3920" y1="3504" y2="3504" x1="3424" />
            <wire x2="3968" y1="1184" y2="1184" x1="3888" />
        </branch>
        <branch name="XLXN_357">
            <wire x2="3664" y1="1984" y2="2160" x1="3664" />
            <wire x2="3904" y1="2160" y2="2160" x1="3664" />
            <wire x2="3664" y1="2160" y2="2720" x1="3664" />
            <wire x2="3920" y1="2720" y2="2720" x1="3664" />
            <wire x2="3664" y1="2720" y2="3184" x1="3664" />
            <wire x2="3936" y1="3184" y2="3184" x1="3664" />
        </branch>
        <instance x="3600" y="1984" name="XLXI_190" orien="R0" />
        <branch name="XLXN_361">
            <wire x2="3904" y1="2320" y2="2320" x1="3888" />
            <wire x2="3888" y1="2320" y2="2816" x1="3888" />
            <wire x2="3904" y1="2816" y2="2816" x1="3888" />
            <wire x2="3920" y1="2816" y2="2816" x1="3904" />
            <wire x2="3904" y1="2816" y2="3376" x1="3904" />
            <wire x2="3920" y1="3376" y2="3376" x1="3904" />
            <wire x2="3904" y1="3376" y2="3728" x1="3904" />
        </branch>
        <instance x="4064" y="1520" name="XLXI_192" orien="R0" />
        <branch name="XLXN_362">
            <wire x2="3968" y1="1312" y2="1312" x1="3888" />
            <wire x2="3968" y1="1312" y2="1392" x1="3968" />
            <wire x2="4064" y1="1392" y2="1392" x1="3968" />
        </branch>
        <branch name="XLXN_363">
            <wire x2="3968" y1="1600" y2="1600" x1="3888" />
            <wire x2="3968" y1="1456" y2="1600" x1="3968" />
            <wire x2="4064" y1="1456" y2="1456" x1="3968" />
        </branch>
        <branch name="XLXN_364">
            <wire x2="4400" y1="1424" y2="1424" x1="4320" />
            <wire x2="4400" y1="1424" y2="2240" x1="4400" />
            <wire x2="4496" y1="2240" y2="2240" x1="4400" />
            <wire x2="4400" y1="2240" y2="2624" x1="4400" />
            <wire x2="4480" y1="2624" y2="2624" x1="4400" />
            <wire x2="4400" y1="2624" y2="2800" x1="4400" />
            <wire x2="4496" y1="2800" y2="2800" x1="4400" />
            <wire x2="4400" y1="2800" y2="3088" x1="4400" />
            <wire x2="4496" y1="3088" y2="3088" x1="4400" />
            <wire x2="4400" y1="3088" y2="3264" x1="4400" />
            <wire x2="4512" y1="3264" y2="3264" x1="4400" />
            <wire x2="4400" y1="3264" y2="3632" x1="4400" />
            <wire x2="4528" y1="3632" y2="3632" x1="4400" />
            <wire x2="4480" y1="2528" y2="2624" x1="4480" />
            <wire x2="4496" y1="3024" y2="3088" x1="4496" />
            <wire x2="4528" y1="3552" y2="3632" x1="4528" />
        </branch>
        <iomarker fontsize="28" x="2144" y="3008" name="H3" orien="R180" />
        <iomarker fontsize="28" x="2144" y="2848" name="H2" orien="R180" />
        <iomarker fontsize="28" x="2144" y="2688" name="H1" orien="R180" />
        <iomarker fontsize="28" x="5088" y="2144" name="A" orien="R0" />
        <iomarker fontsize="28" x="5088" y="2432" name="AA" orien="R0" />
        <iomarker fontsize="28" x="5104" y="2704" name="B" orien="R0" />
        <iomarker fontsize="28" x="5104" y="2928" name="BB" orien="R0" />
        <iomarker fontsize="28" x="5120" y="3168" name="C" orien="R0" />
        <iomarker fontsize="28" x="5136" y="3456" name="CC" orien="R0" />
        <branch name="CLK">
            <wire x2="3136" y1="1184" y2="1184" x1="2896" />
            <wire x2="3136" y1="1184" y2="1472" x1="3136" />
            <wire x2="3504" y1="1472" y2="1472" x1="3136" />
            <wire x2="3504" y1="1184" y2="1184" x1="3136" />
        </branch>
        <branch name="D(7:0)">
            <wire x2="3488" y1="1312" y2="1312" x1="2912" />
            <wire x2="3504" y1="1312" y2="1312" x1="3488" />
            <wire x2="3488" y1="1312" y2="1600" x1="3488" />
            <wire x2="3504" y1="1600" y2="1600" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1312" name="D(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2896" y="1184" name="CLK" orien="R180" />
        <instance x="3840" y="3856" name="XLXI_198" orien="R0" />
        <instance x="3504" y="1344" name="XLXI_203" orien="R0">
        </instance>
        <branch name="XLXN_347">
            <wire x2="3952" y1="1696" y2="1696" x1="3840" />
            <wire x2="3840" y1="1696" y2="2032" x1="3840" />
            <wire x2="3904" y1="2032" y2="2032" x1="3840" />
            <wire x2="3840" y1="2032" y2="2592" x1="3840" />
            <wire x2="3920" y1="2592" y2="2592" x1="3840" />
            <wire x2="3840" y1="2592" y2="3056" x1="3840" />
            <wire x2="3936" y1="3056" y2="3056" x1="3840" />
            <wire x2="3952" y1="1472" y2="1472" x1="3888" />
            <wire x2="3952" y1="1472" y2="1696" x1="3952" />
        </branch>
        <instance x="3504" y="1632" name="XLXI_204" orien="R0">
        </instance>
    </sheet>
</drawing>