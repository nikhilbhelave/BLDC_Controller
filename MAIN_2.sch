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
        <signal name="XLXN_171" />
        <signal name="XLXN_366" />
        <signal name="XLXN_369" />
        <signal name="XLXN_370" />
        <signal name="XLXN_372" />
        <signal name="XLXN_375" />
        <signal name="XLXN_392" />
        <signal name="XLXN_393" />
        <signal name="XLXN_395" />
        <port polarity="Input" name="H3" />
        <port polarity="Input" name="H2" />
        <port polarity="Input" name="H1" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="AA" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="BB" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="CC" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="muxf8_l">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-256" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-224" y2="-96" x1="256" />
            <line x2="256" y1="-256" y2="-224" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="256" y1="-192" y2="-192" x1="320" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <block symbolname="muxf8" name="XLXI_132">
            <blockpin signalname="XLXN_267" name="I0" />
            <blockpin signalname="XLXN_281" name="I1" />
            <blockpin signalname="XLXN_395" name="S" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_133">
            <blockpin signalname="XLXN_268" name="I0" />
            <blockpin signalname="XLXN_275" name="I1" />
            <blockpin signalname="XLXN_395" name="S" />
            <blockpin signalname="AA" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_134">
            <blockpin signalname="XLXN_269" name="I0" />
            <blockpin signalname="XLXN_276" name="I1" />
            <blockpin signalname="XLXN_395" name="S" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_135">
            <blockpin signalname="XLXN_270" name="I0" />
            <blockpin signalname="XLXN_277" name="I1" />
            <blockpin signalname="XLXN_395" name="S" />
            <blockpin signalname="BB" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_136">
            <blockpin signalname="XLXN_271" name="I0" />
            <blockpin signalname="XLXN_278" name="I1" />
            <blockpin signalname="XLXN_395" name="S" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="muxf8" name="XLXI_141">
            <blockpin signalname="XLXN_272" name="I0" />
            <blockpin signalname="XLXN_279" name="I1" />
            <blockpin signalname="XLXN_395" name="S" />
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
            <blockpin signalname="XLXN_369" name="A" />
            <blockpin signalname="XLXN_366" name="AA" />
            <blockpin signalname="XLXN_370" name="B" />
            <blockpin signalname="XLXN_372" name="BB" />
            <blockpin signalname="XLXN_171" name="C" />
            <blockpin signalname="XLXN_375" name="CC" />
        </block>
        <block symbolname="or6" name="XLXI_193">
            <blockpin signalname="XLXN_375" name="I0" />
            <blockpin signalname="XLXN_171" name="I1" />
            <blockpin signalname="XLXN_372" name="I2" />
            <blockpin signalname="XLXN_370" name="I3" />
            <blockpin signalname="XLXN_366" name="I4" />
            <blockpin signalname="XLXN_369" name="I5" />
            <blockpin name="O" />
        </block>
        <block symbolname="muxf8_l" name="XLXI_194">
            <blockpin signalname="XLXN_392" name="I0" />
            <blockpin signalname="XLXN_393" name="I1" />
            <blockpin signalname="XLXN_369" name="S" />
            <blockpin signalname="XLXN_267" name="LO" />
        </block>
        <block symbolname="muxf8_l" name="XLXI_197">
            <blockpin signalname="XLXN_392" name="I0" />
            <blockpin signalname="XLXN_393" name="I1" />
            <blockpin signalname="XLXN_366" name="S" />
            <blockpin signalname="XLXN_268" name="LO" />
        </block>
        <block symbolname="muxf8_l" name="XLXI_198">
            <blockpin signalname="XLXN_392" name="I0" />
            <blockpin signalname="XLXN_393" name="I1" />
            <blockpin signalname="XLXN_370" name="S" />
            <blockpin signalname="XLXN_269" name="LO" />
        </block>
        <block symbolname="muxf8_l" name="XLXI_199">
            <blockpin signalname="XLXN_392" name="I0" />
            <blockpin signalname="XLXN_393" name="I1" />
            <blockpin signalname="XLXN_372" name="S" />
            <blockpin signalname="XLXN_270" name="LO" />
        </block>
        <block symbolname="muxf8_l" name="XLXI_200">
            <blockpin signalname="XLXN_392" name="I0" />
            <blockpin signalname="XLXN_393" name="I1" />
            <blockpin signalname="XLXN_171" name="S" />
            <blockpin signalname="XLXN_271" name="LO" />
        </block>
        <block symbolname="muxf8_l" name="XLXI_201">
            <blockpin signalname="XLXN_392" name="I0" />
            <blockpin signalname="XLXN_393" name="I1" />
            <blockpin signalname="XLXN_375" name="S" />
            <blockpin signalname="XLXN_272" name="LO" />
        </block>
        <block symbolname="gnd" name="XLXI_202">
            <blockpin signalname="XLXN_392" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="H3">
            <wire x2="944" y1="1968" y2="1968" x1="928" />
            <wire x2="944" y1="1968" y2="2640" x1="944" />
            <wire x2="1056" y1="2640" y2="2640" x1="944" />
        </branch>
        <branch name="H2">
            <wire x2="976" y1="1808" y2="1808" x1="928" />
            <wire x2="976" y1="1808" y2="2480" x1="976" />
            <wire x2="1056" y1="2480" y2="2480" x1="976" />
        </branch>
        <branch name="H1">
            <wire x2="992" y1="1648" y2="1648" x1="928" />
            <wire x2="992" y1="1648" y2="2320" x1="992" />
            <wire x2="1056" y1="2320" y2="2320" x1="992" />
        </branch>
        <branch name="A">
            <wire x2="3872" y1="1104" y2="1104" x1="3600" />
        </branch>
        <branch name="AA">
            <wire x2="3872" y1="1392" y2="1392" x1="3584" />
        </branch>
        <branch name="B">
            <wire x2="3888" y1="1664" y2="1664" x1="3600" />
        </branch>
        <branch name="BB">
            <wire x2="3888" y1="1888" y2="1888" x1="3600" />
        </branch>
        <branch name="C">
            <wire x2="3648" y1="2128" y2="2128" x1="3616" />
            <wire x2="3648" y1="2128" y2="2144" x1="3648" />
            <wire x2="3872" y1="2144" y2="2144" x1="3648" />
            <wire x2="3904" y1="2128" y2="2128" x1="3872" />
            <wire x2="3872" y1="2128" y2="2144" x1="3872" />
        </branch>
        <instance x="3280" y="1232" name="XLXI_132" orien="R0" />
        <instance x="3264" y="1520" name="XLXI_133" orien="R0" />
        <instance x="3280" y="1792" name="XLXI_134" orien="R0" />
        <instance x="3280" y="2016" name="XLXI_135" orien="R0" />
        <instance x="3296" y="2256" name="XLXI_136" orien="R0" />
        <instance x="3312" y="2544" name="XLXI_141" orien="R0" />
        <branch name="CC">
            <wire x2="3920" y1="2416" y2="2416" x1="3632" />
        </branch>
        <branch name="XLXN_267">
            <wire x2="3136" y1="1088" y2="1088" x1="3008" />
            <wire x2="3136" y1="1008" y2="1088" x1="3136" />
            <wire x2="3280" y1="1008" y2="1008" x1="3136" />
        </branch>
        <branch name="XLXN_268">
            <wire x2="3136" y1="1376" y2="1376" x1="3008" />
            <wire x2="3136" y1="1296" y2="1376" x1="3136" />
            <wire x2="3264" y1="1296" y2="1296" x1="3136" />
        </branch>
        <branch name="XLXN_269">
            <wire x2="3152" y1="1648" y2="1648" x1="3024" />
            <wire x2="3152" y1="1568" y2="1648" x1="3152" />
            <wire x2="3280" y1="1568" y2="1568" x1="3152" />
        </branch>
        <branch name="XLXN_270">
            <wire x2="3152" y1="1872" y2="1872" x1="3024" />
            <wire x2="3152" y1="1792" y2="1872" x1="3152" />
            <wire x2="3280" y1="1792" y2="1792" x1="3152" />
        </branch>
        <branch name="XLXN_271">
            <wire x2="3152" y1="2112" y2="2112" x1="3040" />
            <wire x2="3152" y1="2032" y2="2112" x1="3152" />
            <wire x2="3296" y1="2032" y2="2032" x1="3152" />
        </branch>
        <branch name="XLXN_272">
            <wire x2="3152" y1="2432" y2="2432" x1="3024" />
            <wire x2="3152" y1="2320" y2="2432" x1="3152" />
            <wire x2="3312" y1="2320" y2="2320" x1="3152" />
        </branch>
        <branch name="XLXN_275">
            <wire x2="3264" y1="1424" y2="1424" x1="3232" />
        </branch>
        <branch name="XLXN_276">
            <wire x2="3280" y1="1696" y2="1696" x1="3232" />
        </branch>
        <branch name="XLXN_277">
            <wire x2="3280" y1="1920" y2="1920" x1="3232" />
        </branch>
        <branch name="XLXN_278">
            <wire x2="3296" y1="2160" y2="2160" x1="3232" />
        </branch>
        <branch name="XLXN_279">
            <wire x2="3312" y1="2448" y2="2448" x1="3248" />
        </branch>
        <instance x="3168" y="2048" name="XLXI_147" orien="R0" />
        <instance x="3168" y="1552" name="XLXI_148" orien="R0" />
        <instance x="3184" y="2576" name="XLXI_149" orien="R0" />
        <branch name="XLXN_281">
            <wire x2="3280" y1="1136" y2="1136" x1="3248" />
        </branch>
        <instance x="3184" y="1136" name="XLXI_154" orien="R0" />
        <instance x="3168" y="1696" name="XLXI_155" orien="R0" />
        <instance x="3168" y="2160" name="XLXI_156" orien="R0" />
        <instance x="1056" y="2672" name="XLXI_71" orien="R0">
        </instance>
        <iomarker fontsize="28" x="928" y="1968" name="H3" orien="R180" />
        <iomarker fontsize="28" x="928" y="1808" name="H2" orien="R180" />
        <iomarker fontsize="28" x="928" y="1648" name="H1" orien="R180" />
        <iomarker fontsize="28" x="3872" y="1104" name="A" orien="R0" />
        <iomarker fontsize="28" x="3872" y="1392" name="AA" orien="R0" />
        <iomarker fontsize="28" x="3888" y="1664" name="B" orien="R0" />
        <iomarker fontsize="28" x="3888" y="1888" name="BB" orien="R0" />
        <iomarker fontsize="28" x="3904" y="2128" name="C" orien="R0" />
        <iomarker fontsize="28" x="3920" y="2416" name="CC" orien="R0" />
        <branch name="XLXN_369">
            <wire x2="1744" y1="2320" y2="2320" x1="1440" />
            <wire x2="2208" y1="2320" y2="2320" x1="1744" />
            <wire x2="1744" y1="1328" y2="2320" x1="1744" />
            <wire x2="2208" y1="1248" y2="2320" x1="2208" />
            <wire x2="2688" y1="1248" y2="1248" x1="2208" />
        </branch>
        <branch name="XLXN_370">
            <wire x2="1872" y1="2448" y2="2448" x1="1440" />
            <wire x2="2288" y1="2448" y2="2448" x1="1872" />
            <wire x2="1872" y1="1328" y2="2448" x1="1872" />
            <wire x2="2288" y1="1808" y2="2448" x1="2288" />
            <wire x2="2704" y1="1808" y2="1808" x1="2288" />
        </branch>
        <branch name="XLXN_171">
            <wire x2="2000" y1="2576" y2="2576" x1="1440" />
            <wire x2="2352" y1="2576" y2="2576" x1="2000" />
            <wire x2="2000" y1="1328" y2="2576" x1="2000" />
            <wire x2="2352" y1="2272" y2="2576" x1="2352" />
            <wire x2="2720" y1="2272" y2="2272" x1="2352" />
        </branch>
        <branch name="XLXN_372">
            <wire x2="1936" y1="2512" y2="2512" x1="1440" />
            <wire x2="2320" y1="2512" y2="2512" x1="1936" />
            <wire x2="1936" y1="1328" y2="2512" x1="1936" />
            <wire x2="2320" y1="2032" y2="2512" x1="2320" />
            <wire x2="2704" y1="2032" y2="2032" x1="2320" />
        </branch>
        <branch name="XLXN_366">
            <wire x2="1808" y1="2384" y2="2384" x1="1440" />
            <wire x2="2688" y1="2384" y2="2384" x1="1808" />
            <wire x2="1808" y1="1328" y2="2384" x1="1808" />
            <wire x2="2688" y1="1536" y2="2384" x1="2688" />
        </branch>
        <branch name="XLXN_375">
            <wire x2="2064" y1="2640" y2="2640" x1="1440" />
            <wire x2="2704" y1="2640" y2="2640" x1="2064" />
            <wire x2="2064" y1="1328" y2="2640" x1="2064" />
            <wire x2="2704" y1="2592" y2="2640" x1="2704" />
        </branch>
        <instance x="2128" y="1328" name="XLXI_193" orien="R270" />
        <instance x="2688" y="1280" name="XLXI_194" orien="R0" />
        <instance x="2688" y="1568" name="XLXI_197" orien="R0" />
        <instance x="2704" y="1840" name="XLXI_198" orien="R0" />
        <instance x="2704" y="2064" name="XLXI_199" orien="R0" />
        <instance x="2720" y="2304" name="XLXI_200" orien="R0" />
        <instance x="2704" y="2624" name="XLXI_201" orien="R0" />
        <branch name="XLXN_392">
            <wire x2="2672" y1="912" y2="912" x1="2304" />
            <wire x2="2672" y1="912" y2="1056" x1="2672" />
            <wire x2="2688" y1="1056" y2="1056" x1="2672" />
            <wire x2="2672" y1="1056" y2="1344" x1="2672" />
            <wire x2="2688" y1="1344" y2="1344" x1="2672" />
            <wire x2="2672" y1="1344" y2="1616" x1="2672" />
            <wire x2="2704" y1="1616" y2="1616" x1="2672" />
            <wire x2="2672" y1="1616" y2="1840" x1="2672" />
            <wire x2="2704" y1="1840" y2="1840" x1="2672" />
            <wire x2="2672" y1="1840" y2="2080" x1="2672" />
            <wire x2="2720" y1="2080" y2="2080" x1="2672" />
            <wire x2="2672" y1="2080" y2="2400" x1="2672" />
            <wire x2="2704" y1="2400" y2="2400" x1="2672" />
        </branch>
        <instance x="2240" y="1040" name="XLXI_202" orien="R0" />
        <branch name="XLXN_393">
            <wire x2="2624" y1="368" y2="1184" x1="2624" />
            <wire x2="2688" y1="1184" y2="1184" x1="2624" />
            <wire x2="2624" y1="1184" y2="1472" x1="2624" />
            <wire x2="2688" y1="1472" y2="1472" x1="2624" />
            <wire x2="2624" y1="1472" y2="1744" x1="2624" />
            <wire x2="2704" y1="1744" y2="1744" x1="2624" />
            <wire x2="2624" y1="1744" y2="1968" x1="2624" />
            <wire x2="2704" y1="1968" y2="1968" x1="2624" />
            <wire x2="2624" y1="1968" y2="2208" x1="2624" />
            <wire x2="2720" y1="2208" y2="2208" x1="2624" />
            <wire x2="2624" y1="2208" y2="2528" x1="2624" />
            <wire x2="2704" y1="2528" y2="2528" x1="2624" />
            <wire x2="2736" y1="368" y2="368" x1="2624" />
        </branch>
        <branch name="XLXN_395">
            <wire x2="3184" y1="384" y2="1200" x1="3184" />
            <wire x2="3280" y1="1200" y2="1200" x1="3184" />
            <wire x2="3184" y1="1200" y2="1584" x1="3184" />
            <wire x2="3264" y1="1584" y2="1584" x1="3184" />
            <wire x2="3184" y1="1584" y2="1760" x1="3184" />
            <wire x2="3280" y1="1760" y2="1760" x1="3184" />
            <wire x2="3184" y1="1760" y2="2048" x1="3184" />
            <wire x2="3280" y1="2048" y2="2048" x1="3184" />
            <wire x2="3184" y1="2048" y2="2224" x1="3184" />
            <wire x2="3296" y1="2224" y2="2224" x1="3184" />
            <wire x2="3184" y1="2224" y2="2592" x1="3184" />
            <wire x2="3312" y1="2592" y2="2592" x1="3184" />
            <wire x2="3264" y1="1488" y2="1584" x1="3264" />
            <wire x2="3280" y1="1984" y2="2048" x1="3280" />
            <wire x2="3312" y1="2512" y2="2592" x1="3312" />
        </branch>
    </sheet>
</drawing>