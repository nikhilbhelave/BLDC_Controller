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
        <signal name="XLXN_4" />
        <signal name="XLXN_168" />
        <signal name="A" />
        <signal name="AA" />
        <signal name="B" />
        <signal name="BB" />
        <signal name="XLXN_10" />
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
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_167" />
        <signal name="XLXN_169" />
        <signal name="XLXN_288" />
        <signal name="XLXN_30" />
        <signal name="XLXN_171" />
        <signal name="XLXN_289" />
        <signal name="XLXN_216" />
        <signal name="XLXN_336" />
        <signal name="XLXN_35" />
        <signal name="XLXN_337" />
        <signal name="XLXN_338" />
        <signal name="XLXN_38" />
        <signal name="XLXN_335" />
        <signal name="XLXN_40" />
        <signal name="XLXN_347" />
        <signal name="XLXN_352" />
        <signal name="XLXN_357" />
        <signal name="XLXN_361" />
        <signal name="XLXN_362" />
        <signal name="XLXN_363" />
        <signal name="XLXN_364" />
        <signal name="XLXN_366(15:0)" />
        <signal name="XLXN_49(15:0)" />
        <signal name="CLK" />
        <signal name="Kp(3:0)" />
        <signal name="Kd(3:0)" />
        <signal name="Ticks(8:0)" />
        <signal name="Target(0)" />
        <signal name="Target(1)" />
        <signal name="Target(2)" />
        <signal name="Target(3)" />
        <signal name="Target(4)" />
        <signal name="Target(5)" />
        <signal name="Target(6)" />
        <signal name="Target(7)" />
        <signal name="Target(8)" />
        <signal name="Target(8:0)" />
        <signal name="XLXN_64(8:0)" />
        <signal name="T7" />
        <signal name="T6" />
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
        <port polarity="Input" name="T7" />
        <port polarity="Input" name="T6" />
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
            <timestamp>2017-1-10T13:25:50</timestamp>
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
        <blockdef name="PID_Module">
            <timestamp>2017-1-11T10:40:56</timestamp>
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-384" height="512" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
            <blockpin signalname="XLXN_366(15:0)" name="D(15:0)" />
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
        <block symbolname="PID_Module" name="XLXI_193">
            <blockpin signalname="Kp(3:0)" name="Kp(3:0)" />
            <blockpin signalname="CLK" name="CLK_TInt" />
            <blockpin signalname="Kd(3:0)" name="Kd(3:0)" />
            <blockpin signalname="Ticks(8:0)" name="Ticks(8:0)" />
            <blockpin signalname="Target(8:0)" name="Target(8:0)" />
            <blockpin signalname="XLXN_366(15:0)" name="Pwm(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_195">
            <blockpin signalname="Target(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_203">
            <blockpin signalname="Target(8)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_204">
            <blockpin signalname="T7" name="I" />
            <blockpin signalname="Target(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_205">
            <blockpin signalname="T6" name="I" />
            <blockpin signalname="Target(6)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_206">
            <blockpin signalname="Target(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_207">
            <blockpin signalname="Target(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_208">
            <blockpin signalname="Target(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_210">
            <blockpin signalname="Target(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_211">
            <blockpin signalname="Target(3)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="H3">
            <wire x2="1936" y1="2736" y2="2736" x1="1920" />
            <wire x2="1936" y1="2736" y2="3408" x1="1936" />
            <wire x2="2048" y1="3408" y2="3408" x1="1936" />
        </branch>
        <branch name="H2">
            <wire x2="1968" y1="2576" y2="2576" x1="1920" />
            <wire x2="1968" y1="2576" y2="3248" x1="1968" />
            <wire x2="2048" y1="3248" y2="3248" x1="1968" />
        </branch>
        <branch name="H1">
            <wire x2="1984" y1="2416" y2="2416" x1="1920" />
            <wire x2="1984" y1="2416" y2="3088" x1="1984" />
            <wire x2="2048" y1="3088" y2="3088" x1="1984" />
        </branch>
        <branch name="XLXN_168">
            <wire x2="2768" y1="3152" y2="3152" x1="2432" />
            <wire x2="2736" y1="1376" y2="1904" x1="2736" />
            <wire x2="2768" y1="1904" y2="1904" x1="2736" />
            <wire x2="2768" y1="1904" y2="2240" x1="2768" />
            <wire x2="3680" y1="2240" y2="2240" x1="2768" />
            <wire x2="2768" y1="2240" y2="3152" x1="2768" />
        </branch>
        <branch name="A">
            <wire x2="4864" y1="1872" y2="1872" x1="4592" />
        </branch>
        <branch name="AA">
            <wire x2="4864" y1="2160" y2="2160" x1="4576" />
        </branch>
        <branch name="B">
            <wire x2="4880" y1="2432" y2="2432" x1="4592" />
        </branch>
        <branch name="BB">
            <wire x2="4880" y1="2656" y2="2656" x1="4592" />
        </branch>
        <branch name="C">
            <wire x2="4640" y1="2896" y2="2896" x1="4608" />
            <wire x2="4640" y1="2896" y2="2912" x1="4640" />
            <wire x2="4864" y1="2912" y2="2912" x1="4640" />
            <wire x2="4896" y1="2896" y2="2896" x1="4864" />
            <wire x2="4864" y1="2896" y2="2912" x1="4864" />
        </branch>
        <branch name="CC">
            <wire x2="4912" y1="3184" y2="3184" x1="4624" />
        </branch>
        <branch name="XLXN_267">
            <wire x2="4128" y1="1856" y2="1856" x1="4000" />
            <wire x2="4128" y1="1776" y2="1856" x1="4128" />
            <wire x2="4272" y1="1776" y2="1776" x1="4128" />
        </branch>
        <branch name="XLXN_268">
            <wire x2="4128" y1="2144" y2="2144" x1="4000" />
            <wire x2="4128" y1="2064" y2="2144" x1="4128" />
            <wire x2="4256" y1="2064" y2="2064" x1="4128" />
        </branch>
        <branch name="XLXN_269">
            <wire x2="4144" y1="2416" y2="2416" x1="4016" />
            <wire x2="4144" y1="2336" y2="2416" x1="4144" />
            <wire x2="4272" y1="2336" y2="2336" x1="4144" />
        </branch>
        <branch name="XLXN_270">
            <wire x2="4144" y1="2640" y2="2640" x1="4016" />
            <wire x2="4144" y1="2560" y2="2640" x1="4144" />
            <wire x2="4272" y1="2560" y2="2560" x1="4144" />
        </branch>
        <branch name="XLXN_271">
            <wire x2="4144" y1="2880" y2="2880" x1="4032" />
            <wire x2="4144" y1="2800" y2="2880" x1="4144" />
            <wire x2="4288" y1="2800" y2="2800" x1="4144" />
        </branch>
        <branch name="XLXN_272">
            <wire x2="4144" y1="3200" y2="3200" x1="4016" />
            <wire x2="4144" y1="3088" y2="3200" x1="4144" />
            <wire x2="4304" y1="3088" y2="3088" x1="4144" />
        </branch>
        <branch name="XLXN_275">
            <wire x2="4256" y1="2192" y2="2192" x1="4224" />
        </branch>
        <branch name="XLXN_276">
            <wire x2="4272" y1="2464" y2="2464" x1="4224" />
        </branch>
        <branch name="XLXN_277">
            <wire x2="4272" y1="2688" y2="2688" x1="4224" />
        </branch>
        <branch name="XLXN_278">
            <wire x2="4288" y1="2928" y2="2928" x1="4224" />
        </branch>
        <branch name="XLXN_279">
            <wire x2="4304" y1="3216" y2="3216" x1="4240" />
        </branch>
        <branch name="XLXN_281">
            <wire x2="4272" y1="1904" y2="1904" x1="4240" />
        </branch>
        <branch name="XLXN_167">
            <wire x2="2704" y1="3088" y2="3088" x1="2432" />
            <wire x2="2704" y1="2160" y2="2176" x1="2704" />
            <wire x2="2704" y1="2176" y2="3088" x1="2704" />
            <wire x2="3184" y1="2176" y2="2176" x1="2704" />
            <wire x2="3680" y1="1952" y2="1952" x1="3184" />
            <wire x2="3184" y1="1952" y2="2176" x1="3184" />
        </branch>
        <branch name="XLXN_169">
            <wire x2="2624" y1="3216" y2="3216" x1="2432" />
            <wire x2="2624" y1="2480" y2="3216" x1="2624" />
            <wire x2="2832" y1="2480" y2="2480" x1="2624" />
            <wire x2="2832" y1="2480" y2="2512" x1="2832" />
            <wire x2="3696" y1="2512" y2="2512" x1="2832" />
            <wire x2="2832" y1="2160" y2="2480" x1="2832" />
        </branch>
        <branch name="XLXN_288">
            <wire x2="2976" y1="1856" y2="1856" x1="2832" />
            <wire x2="2832" y1="1856" y2="1936" x1="2832" />
            <wire x2="2976" y1="1808" y2="1856" x1="2976" />
        </branch>
        <branch name="XLXN_171">
            <wire x2="2960" y1="3344" y2="3344" x1="2432" />
            <wire x2="2960" y1="2160" y2="2976" x1="2960" />
            <wire x2="3712" y1="2976" y2="2976" x1="2960" />
            <wire x2="2960" y1="2976" y2="3344" x1="2960" />
        </branch>
        <branch name="XLXN_289">
            <wire x2="3040" y1="1872" y2="1872" x1="2960" />
            <wire x2="2960" y1="1872" y2="1936" x1="2960" />
            <wire x2="3040" y1="1808" y2="1872" x1="3040" />
        </branch>
        <branch name="XLXN_216">
            <wire x2="3184" y1="1120" y2="1120" x1="2800" />
            <wire x2="3184" y1="976" y2="1120" x1="3184" />
            <wire x2="3280" y1="976" y2="976" x1="3184" />
        </branch>
        <branch name="XLXN_336">
            <wire x2="2912" y1="1808" y2="1808" x1="2704" />
            <wire x2="2704" y1="1808" y2="1936" x1="2704" />
        </branch>
        <branch name="XLXN_337">
            <wire x2="2656" y1="3280" y2="3280" x1="2432" />
            <wire x2="2656" y1="2720" y2="3280" x1="2656" />
            <wire x2="2896" y1="2720" y2="2720" x1="2656" />
            <wire x2="2896" y1="2720" y2="2736" x1="2896" />
            <wire x2="3696" y1="2736" y2="2736" x1="2896" />
            <wire x2="2800" y1="1376" y2="1632" x1="2800" />
            <wire x2="2896" y1="1632" y2="1632" x1="2800" />
            <wire x2="2896" y1="1632" y2="2720" x1="2896" />
        </branch>
        <branch name="XLXN_338">
            <wire x2="2720" y1="3408" y2="3408" x1="2432" />
            <wire x2="2720" y1="3248" y2="3408" x1="2720" />
            <wire x2="3024" y1="3248" y2="3248" x1="2720" />
            <wire x2="3024" y1="3248" y2="3296" x1="3024" />
            <wire x2="3696" y1="3296" y2="3296" x1="3024" />
            <wire x2="3120" y1="1376" y2="1376" x1="2864" />
            <wire x2="3120" y1="1376" y2="1904" x1="3120" />
            <wire x2="3024" y1="1904" y2="3248" x1="3024" />
            <wire x2="3120" y1="1904" y2="1904" x1="3024" />
        </branch>
        <branch name="XLXN_335">
            <wire x2="3280" y1="1264" y2="1264" x1="2976" />
            <wire x2="2976" y1="1264" y2="1552" x1="2976" />
        </branch>
        <branch name="XLXN_347">
            <wire x2="3728" y1="1424" y2="1424" x1="3616" />
            <wire x2="3616" y1="1424" y2="1760" x1="3616" />
            <wire x2="3680" y1="1760" y2="1760" x1="3616" />
            <wire x2="3616" y1="1760" y2="2320" x1="3616" />
            <wire x2="3696" y1="2320" y2="2320" x1="3616" />
            <wire x2="3616" y1="2320" y2="2784" x1="3616" />
            <wire x2="3712" y1="2784" y2="2784" x1="3616" />
            <wire x2="3728" y1="1200" y2="1200" x1="3664" />
            <wire x2="3728" y1="1200" y2="1424" x1="3728" />
        </branch>
        <branch name="XLXN_352">
            <wire x2="3744" y1="784" y2="784" x1="3200" />
            <wire x2="3744" y1="784" y2="912" x1="3744" />
            <wire x2="3200" y1="784" y2="2176" x1="3200" />
            <wire x2="3680" y1="2176" y2="2176" x1="3200" />
            <wire x2="3200" y1="2176" y2="2672" x1="3200" />
            <wire x2="3696" y1="2672" y2="2672" x1="3200" />
            <wire x2="3200" y1="2672" y2="3232" x1="3200" />
            <wire x2="3696" y1="3232" y2="3232" x1="3200" />
            <wire x2="3744" y1="912" y2="912" x1="3664" />
        </branch>
        <branch name="XLXN_357">
            <wire x2="3440" y1="1712" y2="1888" x1="3440" />
            <wire x2="3680" y1="1888" y2="1888" x1="3440" />
            <wire x2="3440" y1="1888" y2="2448" x1="3440" />
            <wire x2="3696" y1="2448" y2="2448" x1="3440" />
            <wire x2="3440" y1="2448" y2="2912" x1="3440" />
            <wire x2="3712" y1="2912" y2="2912" x1="3440" />
        </branch>
        <branch name="XLXN_361">
            <wire x2="3680" y1="2048" y2="2048" x1="3664" />
            <wire x2="3664" y1="2048" y2="2544" x1="3664" />
            <wire x2="3680" y1="2544" y2="2544" x1="3664" />
            <wire x2="3696" y1="2544" y2="2544" x1="3680" />
            <wire x2="3680" y1="2544" y2="3104" x1="3680" />
            <wire x2="3696" y1="3104" y2="3104" x1="3680" />
            <wire x2="3680" y1="3104" y2="3456" x1="3680" />
        </branch>
        <branch name="XLXN_362">
            <wire x2="3744" y1="1040" y2="1040" x1="3664" />
            <wire x2="3744" y1="1040" y2="1120" x1="3744" />
            <wire x2="3840" y1="1120" y2="1120" x1="3744" />
        </branch>
        <branch name="XLXN_363">
            <wire x2="3744" y1="1328" y2="1328" x1="3664" />
            <wire x2="3744" y1="1184" y2="1328" x1="3744" />
            <wire x2="3840" y1="1184" y2="1184" x1="3744" />
        </branch>
        <branch name="XLXN_364">
            <wire x2="4176" y1="1152" y2="1152" x1="4096" />
            <wire x2="4176" y1="1152" y2="1968" x1="4176" />
            <wire x2="4272" y1="1968" y2="1968" x1="4176" />
            <wire x2="4176" y1="1968" y2="2352" x1="4176" />
            <wire x2="4256" y1="2352" y2="2352" x1="4176" />
            <wire x2="4176" y1="2352" y2="2528" x1="4176" />
            <wire x2="4272" y1="2528" y2="2528" x1="4176" />
            <wire x2="4176" y1="2528" y2="2816" x1="4176" />
            <wire x2="4272" y1="2816" y2="2816" x1="4176" />
            <wire x2="4176" y1="2816" y2="2992" x1="4176" />
            <wire x2="4288" y1="2992" y2="2992" x1="4176" />
            <wire x2="4176" y1="2992" y2="3360" x1="4176" />
            <wire x2="4304" y1="3360" y2="3360" x1="4176" />
            <wire x2="4256" y1="2256" y2="2352" x1="4256" />
            <wire x2="4272" y1="2752" y2="2816" x1="4272" />
            <wire x2="4304" y1="3280" y2="3360" x1="4304" />
        </branch>
        <branch name="XLXN_366(15:0)">
            <wire x2="2496" y1="1328" y2="1328" x1="2080" />
            <wire x2="2880" y1="976" y2="976" x1="2496" />
            <wire x2="2880" y1="976" y2="1040" x1="2880" />
            <wire x2="3280" y1="1040" y2="1040" x1="2880" />
            <wire x2="2880" y1="1040" y2="1328" x1="2880" />
            <wire x2="3280" y1="1328" y2="1328" x1="2880" />
            <wire x2="2496" y1="976" y2="1328" x1="2496" />
        </branch>
        <branch name="CLK">
            <wire x2="1216" y1="848" y2="848" x1="1136" />
            <wire x2="1216" y1="848" y2="1072" x1="1216" />
            <wire x2="1696" y1="1072" y2="1072" x1="1216" />
            <wire x2="1216" y1="800" y2="848" x1="1216" />
            <wire x2="3264" y1="800" y2="800" x1="1216" />
            <wire x2="3264" y1="800" y2="912" x1="3264" />
            <wire x2="3280" y1="912" y2="912" x1="3264" />
            <wire x2="3264" y1="912" y2="1200" x1="3264" />
            <wire x2="3280" y1="1200" y2="1200" x1="3264" />
        </branch>
        <branch name="Kp(3:0)">
            <wire x2="1696" y1="1008" y2="1008" x1="1520" />
        </branch>
        <branch name="Kd(3:0)">
            <wire x2="1696" y1="1136" y2="1136" x1="1520" />
        </branch>
        <branch name="Ticks(8:0)">
            <wire x2="1696" y1="1200" y2="1200" x1="1520" />
        </branch>
        <branch name="Target(0)">
            <wire x2="1536" y1="1264" y2="1264" x1="1408" />
            <wire x2="1584" y1="1264" y2="1264" x1="1536" />
            <wire x2="1584" y1="1264" y2="1312" x1="1584" />
        </branch>
        <branch name="Target(1)">
            <wire x2="1552" y1="1360" y2="1360" x1="1296" />
            <wire x2="1584" y1="1360" y2="1360" x1="1552" />
        </branch>
        <branch name="Target(2)">
            <wire x2="1536" y1="1440" y2="1440" x1="1408" />
            <wire x2="1584" y1="1440" y2="1440" x1="1536" />
        </branch>
        <branch name="Target(3)">
            <wire x2="1520" y1="1504" y2="1504" x1="1280" />
            <wire x2="1584" y1="1504" y2="1504" x1="1520" />
        </branch>
        <branch name="Target(4)">
            <wire x2="1536" y1="1568" y2="1568" x1="1392" />
            <wire x2="1584" y1="1568" y2="1568" x1="1536" />
        </branch>
        <branch name="Target(5)">
            <wire x2="1520" y1="1632" y2="1632" x1="1280" />
            <wire x2="1584" y1="1632" y2="1632" x1="1520" />
        </branch>
        <branch name="Target(6)">
            <wire x2="1520" y1="1696" y2="1696" x1="1376" />
            <wire x2="1584" y1="1696" y2="1696" x1="1520" />
            <wire x2="1376" y1="1696" y2="1728" x1="1376" />
            <wire x2="1904" y1="1728" y2="1728" x1="1376" />
            <wire x2="1904" y1="1728" y2="2032" x1="1904" />
            <wire x2="1904" y1="2032" y2="2032" x1="1840" />
        </branch>
        <branch name="Target(7)">
            <wire x2="1504" y1="1760" y2="1760" x1="1296" />
            <wire x2="1584" y1="1760" y2="1760" x1="1504" />
            <wire x2="1296" y1="1760" y2="1792" x1="1296" />
            <wire x2="1536" y1="1792" y2="1792" x1="1296" />
            <wire x2="1536" y1="1792" y2="2064" x1="1536" />
            <wire x2="1536" y1="2064" y2="2064" x1="1456" />
        </branch>
        <branch name="Target(8)">
            <wire x2="1520" y1="1824" y2="1824" x1="1408" />
            <wire x2="1584" y1="1824" y2="1824" x1="1520" />
        </branch>
        <branch name="Target(8:0)">
            <wire x2="1680" y1="1920" y2="1920" x1="1600" />
            <wire x2="1696" y1="1264" y2="1264" x1="1680" />
            <wire x2="1680" y1="1264" y2="1312" x1="1680" />
            <wire x2="1680" y1="1312" y2="1360" x1="1680" />
            <wire x2="1680" y1="1360" y2="1440" x1="1680" />
            <wire x2="1680" y1="1440" y2="1504" x1="1680" />
            <wire x2="1680" y1="1504" y2="1568" x1="1680" />
            <wire x2="1680" y1="1568" y2="1632" x1="1680" />
            <wire x2="1680" y1="1632" y2="1696" x1="1680" />
            <wire x2="1680" y1="1696" y2="1760" x1="1680" />
            <wire x2="1680" y1="1760" y2="1824" x1="1680" />
            <wire x2="1680" y1="1824" y2="1920" x1="1680" />
        </branch>
        <branch name="T7">
            <wire x2="1232" y1="2064" y2="2064" x1="1200" />
        </branch>
        <branch name="T6">
            <wire x2="1616" y1="2032" y2="2032" x1="1584" />
        </branch>
        <instance x="3680" y="1984" name="XLXI_108" orien="R0" />
        <instance x="3680" y="2272" name="XLXI_109" orien="R0" />
        <instance x="3696" y="2544" name="XLXI_110" orien="R0" />
        <instance x="3696" y="2768" name="XLXI_111" orien="R0" />
        <instance x="3712" y="3008" name="XLXI_112" orien="R0" />
        <instance x="3696" y="3328" name="XLXI_113" orien="R0" />
        <instance x="4272" y="2000" name="XLXI_132" orien="R0" />
        <instance x="4256" y="2288" name="XLXI_133" orien="R0" />
        <instance x="4272" y="2560" name="XLXI_134" orien="R0" />
        <instance x="4272" y="2784" name="XLXI_135" orien="R0" />
        <instance x="4288" y="3024" name="XLXI_136" orien="R0" />
        <instance x="4304" y="3312" name="XLXI_141" orien="R0" />
        <instance x="4160" y="2816" name="XLXI_147" orien="R0" />
        <instance x="4160" y="2320" name="XLXI_148" orien="R0" />
        <instance x="4176" y="3344" name="XLXI_149" orien="R0" />
        <instance x="4176" y="1904" name="XLXI_154" orien="R0" />
        <instance x="4160" y="2464" name="XLXI_155" orien="R0" />
        <instance x="4160" y="2928" name="XLXI_156" orien="R0" />
        <instance x="2048" y="3440" name="XLXI_71" orien="R0">
        </instance>
        <instance x="2736" y="2160" name="XLXI_157" orien="R270" />
        <instance x="2864" y="2160" name="XLXI_159" orien="R270" />
        <instance x="2992" y="2160" name="XLXI_160" orien="R270" />
        <instance x="2928" y="1376" name="XLXI_188" orien="R270" />
        <instance x="3104" y="1808" name="XLXI_189" orien="R270" />
        <instance x="3280" y="1360" name="XLXI_187" orien="R0">
        </instance>
        <instance x="3376" y="1712" name="XLXI_190" orien="R0" />
        <instance x="3840" y="1248" name="XLXI_192" orien="R0" />
        <instance x="1696" y="1360" name="XLXI_193" orien="R0">
        </instance>
        <bustap x2="1584" y1="1360" y2="1360" x1="1680" />
        <bustap x2="1584" y1="1440" y2="1440" x1="1680" />
        <bustap x2="1584" y1="1504" y2="1504" x1="1680" />
        <bustap x2="1584" y1="1568" y2="1568" x1="1680" />
        <bustap x2="1584" y1="1632" y2="1632" x1="1680" />
        <bustap x2="1584" y1="1696" y2="1696" x1="1680" />
        <bustap x2="1584" y1="1760" y2="1760" x1="1680" />
        <bustap x2="1584" y1="1824" y2="1824" x1="1680" />
        <bustap x2="1584" y1="1312" y2="1312" x1="1680" />
        <instance x="1216" y="1760" name="XLXI_195" orien="R0" />
        <instance x="1344" y="1952" name="XLXI_203" orien="R0" />
        <instance x="1232" y="2096" name="XLXI_204" orien="R0" />
        <instance x="1616" y="2064" name="XLXI_205" orien="R0" />
        <instance x="1232" y="1488" name="XLXI_206" orien="R0" />
        <instance x="1344" y="1392" name="XLXI_207" orien="R0" />
        <instance x="1344" y="1568" name="XLXI_208" orien="R0" />
        <instance x="1328" y="1696" name="XLXI_210" orien="R0" />
        <instance x="1216" y="1632" name="XLXI_211" orien="R0" />
        <iomarker fontsize="28" x="1920" y="2736" name="H3" orien="R180" />
        <iomarker fontsize="28" x="1920" y="2576" name="H2" orien="R180" />
        <iomarker fontsize="28" x="1920" y="2416" name="H1" orien="R180" />
        <iomarker fontsize="28" x="4864" y="1872" name="A" orien="R0" />
        <iomarker fontsize="28" x="4864" y="2160" name="AA" orien="R0" />
        <iomarker fontsize="28" x="4880" y="2432" name="B" orien="R0" />
        <iomarker fontsize="28" x="4880" y="2656" name="BB" orien="R0" />
        <iomarker fontsize="28" x="4896" y="2896" name="C" orien="R0" />
        <iomarker fontsize="28" x="4912" y="3184" name="CC" orien="R0" />
        <iomarker fontsize="28" x="1136" y="848" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1520" y="1008" name="Kp(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1520" y="1136" name="Kd(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1520" y="1200" name="Ticks(8:0)" orien="R180" />
        <iomarker fontsize="28" x="1200" y="2064" name="T7" orien="R180" />
        <iomarker fontsize="28" x="1584" y="2032" name="T6" orien="R180" />
    </sheet>
</drawing>