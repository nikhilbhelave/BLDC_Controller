<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(8:0)" />
        <signal name="A(7)" />
        <signal name="A(6)" />
        <signal name="A(5)" />
        <signal name="A(4)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="S(8:0)" />
        <signal name="S(7)" />
        <signal name="S(6)" />
        <signal name="S(5)" />
        <signal name="S(4)" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="B(8:0)" />
        <signal name="B(7)" />
        <signal name="B(6)" />
        <signal name="B(5)" />
        <signal name="B(4)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="OFL" />
        <signal name="C6O" />
        <signal name="CO" />
        <signal name="C6" />
        <signal name="CI" />
        <signal name="C0" />
        <signal name="C1" />
        <signal name="C2" />
        <signal name="C5" />
        <signal name="SUB5" />
        <signal name="SUB1" />
        <signal name="SUB7" />
        <signal name="SUB4" />
        <signal name="SUB6" />
        <signal name="SUB3" />
        <signal name="SUB0" />
        <signal name="SUB2" />
        <signal name="I6" />
        <signal name="I5" />
        <signal name="C3" />
        <signal name="C4" />
        <signal name="I4" />
        <signal name="I3" />
        <signal name="I2" />
        <signal name="I1" />
        <signal name="ADD" />
        <signal name="I0" />
        <signal name="SUB8" />
        <signal name="I8" />
        <signal name="B(8)" />
        <signal name="A(8)" />
        <signal name="XLXN_329" />
        <signal name="XLXN_346" />
        <signal name="S(8)" />
        <port polarity="Input" name="A(8:0)" />
        <port polarity="Output" name="S(8:0)" />
        <port polarity="Input" name="B(8:0)" />
        <port polarity="Output" name="OFL" />
        <port polarity="Output" name="CO" />
        <port polarity="Input" name="CI" />
        <port polarity="Input" name="ADD" />
        <blockdef name="xor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="208" y1="-128" y2="-128" x1="256" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="64" ey="-176" sx="64" sy="-80" r="56" cx="32" cy="-128" />
            <arc ex="128" ey="-176" sx="208" sy="-128" r="88" cx="132" cy="-88" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="64" y1="-80" y2="-80" x1="128" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="208" ey="-128" sx="128" sy="-80" r="88" cx="132" cy="-168" />
        </blockdef>
        <blockdef name="muxcy_l">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="128" y1="-224" y2="-160" x1="128" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
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
        <blockdef name="xorcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
        </blockdef>
        <blockdef name="muxcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
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
        <blockdef name="muxcy_d">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="128" y1="-224" y2="-160" x1="128" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <block symbolname="xor2" name="I_36_221">
            <blockpin signalname="C6O" name="I0" />
            <blockpin signalname="CO" name="I1" />
            <blockpin signalname="OFL" name="O" />
        </block>
        <block symbolname="xorcy" name="I_36_73">
            <blockpin signalname="CI" name="CI" />
            <blockpin signalname="I0" name="LI" />
            <blockpin signalname="S(0)" name="O" />
        </block>
        <block symbolname="xorcy" name="I_36_74">
            <blockpin signalname="C0" name="CI" />
            <blockpin signalname="I1" name="LI" />
            <blockpin signalname="S(1)" name="O" />
        </block>
        <block symbolname="xorcy" name="I_36_76">
            <blockpin signalname="C1" name="CI" />
            <blockpin signalname="I2" name="LI" />
            <blockpin signalname="S(2)" name="O" />
        </block>
        <block symbolname="xorcy" name="I_36_75">
            <blockpin signalname="C2" name="CI" />
            <blockpin signalname="I3" name="LI" />
            <blockpin signalname="S(3)" name="O" />
        </block>
        <block symbolname="xorcy" name="I_36_78">
            <blockpin signalname="C3" name="CI" />
            <blockpin signalname="I4" name="LI" />
            <blockpin signalname="S(4)" name="O" />
        </block>
        <block symbolname="xorcy" name="I_36_77">
            <blockpin signalname="C4" name="CI" />
            <blockpin signalname="I5" name="LI" />
            <blockpin signalname="S(5)" name="O" />
        </block>
        <block symbolname="xorcy" name="I_36_81">
            <blockpin signalname="C5" name="CI" />
            <blockpin signalname="I6" name="LI" />
            <blockpin signalname="S(6)" name="O" />
        </block>
        <block symbolname="xorcy" name="I_36_80">
            <blockpin signalname="C6" name="CI" />
            <blockpin signalname="XLXN_329" name="LI" />
            <blockpin signalname="S(7)" name="O" />
        </block>
        <block symbolname="inv" name="I_36_228">
            <blockpin signalname="ADD" name="I" />
            <blockpin signalname="SUB7" name="O" />
        </block>
        <block symbolname="inv" name="I_36_227">
            <blockpin signalname="ADD" name="I" />
            <blockpin signalname="SUB6" name="O" />
        </block>
        <block symbolname="inv" name="I_36_226">
            <blockpin signalname="ADD" name="I" />
            <blockpin signalname="SUB5" name="O" />
        </block>
        <block symbolname="inv" name="I_36_225">
            <blockpin signalname="ADD" name="I" />
            <blockpin signalname="SUB4" name="O" />
        </block>
        <block symbolname="inv" name="I_36_224">
            <blockpin signalname="ADD" name="I" />
            <blockpin signalname="SUB3" name="O" />
        </block>
        <block symbolname="inv" name="I_36_223">
            <blockpin signalname="ADD" name="I" />
            <blockpin signalname="SUB2" name="O" />
        </block>
        <block symbolname="inv" name="I_36_222">
            <blockpin signalname="ADD" name="I" />
            <blockpin signalname="SUB1" name="O" />
        </block>
        <block symbolname="inv" name="I_36_112">
            <blockpin signalname="ADD" name="I" />
            <blockpin signalname="SUB0" name="O" />
        </block>
        <block symbolname="muxcy_l" name="I_36_111">
            <attr value="X1Y0" name="RLOC">
                <trait verilog="all:0 wsynop:1 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="CI" name="CI" />
            <blockpin signalname="A(0)" name="DI" />
            <blockpin signalname="I0" name="S" />
            <blockpin signalname="C0" name="LO" />
        </block>
        <block symbolname="muxcy_l" name="I_36_55">
            <attr value="X1Y0" name="RLOC">
                <trait verilog="all:0 wsynop:1 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="C0" name="CI" />
            <blockpin signalname="A(1)" name="DI" />
            <blockpin signalname="I1" name="S" />
            <blockpin signalname="C1" name="LO" />
        </block>
        <block symbolname="muxcy_l" name="I_36_62">
            <attr value="X1Y1" name="RLOC">
                <trait verilog="all:0 wsynop:1 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="C1" name="CI" />
            <blockpin signalname="A(2)" name="DI" />
            <blockpin signalname="I2" name="S" />
            <blockpin signalname="C2" name="LO" />
        </block>
        <block symbolname="muxcy_l" name="I_36_58">
            <attr value="X1Y1" name="RLOC">
                <trait verilog="all:0 wsynop:1 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="C2" name="CI" />
            <blockpin signalname="A(3)" name="DI" />
            <blockpin signalname="I3" name="S" />
            <blockpin signalname="C3" name="LO" />
        </block>
        <block symbolname="muxcy_l" name="I_36_110">
            <attr value="X1Y2" name="RLOC">
                <trait verilog="all:0 wsynop:1 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="C4" name="CI" />
            <blockpin signalname="A(5)" name="DI" />
            <blockpin signalname="I5" name="S" />
            <blockpin signalname="C5" name="LO" />
        </block>
        <block symbolname="muxcy_l" name="I_36_63">
            <attr value="X1Y2" name="RLOC">
                <trait verilog="all:0 wsynop:1 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="C3" name="CI" />
            <blockpin signalname="A(4)" name="DI" />
            <blockpin signalname="I4" name="S" />
            <blockpin signalname="C4" name="LO" />
        </block>
        <block symbolname="xor3" name="I_36_109">
            <blockpin signalname="A(5)" name="I0" />
            <blockpin signalname="B(5)" name="I1" />
            <blockpin signalname="SUB5" name="I2" />
            <blockpin signalname="I5" name="O" />
        </block>
        <block symbolname="xor3" name="I_36_100">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="SUB1" name="I2" />
            <blockpin signalname="I1" name="O" />
        </block>
        <block symbolname="xor3" name="I_36_79">
            <blockpin signalname="A(7)" name="I0" />
            <blockpin signalname="B(7)" name="I1" />
            <blockpin signalname="SUB7" name="I2" />
            <blockpin signalname="XLXN_329" name="O" />
        </block>
        <block symbolname="xor3" name="I_36_60">
            <blockpin signalname="A(4)" name="I0" />
            <blockpin signalname="B(4)" name="I1" />
            <blockpin signalname="SUB4" name="I2" />
            <blockpin signalname="I4" name="O" />
        </block>
        <block symbolname="xor3" name="I_36_59">
            <blockpin signalname="A(6)" name="I0" />
            <blockpin signalname="B(6)" name="I1" />
            <blockpin signalname="SUB6" name="I2" />
            <blockpin signalname="I6" name="O" />
        </block>
        <block symbolname="xor3" name="I_36_57">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="SUB3" name="I2" />
            <blockpin signalname="I3" name="O" />
        </block>
        <block symbolname="xor3" name="I_36_50">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="SUB0" name="I2" />
            <blockpin signalname="I0" name="O" />
        </block>
        <block symbolname="xor3" name="I_36_56">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="SUB2" name="I2" />
            <blockpin signalname="I2" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_151">
            <attr value="X1Y3" name="RLOC">
                <trait verilog="all:0 wsynop:1 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_346" name="CI" />
            <blockpin signalname="A(8)" name="DI" />
            <blockpin signalname="I8" name="S" />
            <blockpin signalname="CO" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_153">
            <blockpin signalname="ADD" name="I" />
            <blockpin signalname="SUB8" name="O" />
        </block>
        <block symbolname="muxcy_d" name="XLXI_155">
            <attr value="X1Y3" name="RLOC">
                <trait verilog="all:0 wsynop:1 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="C6" name="CI" />
            <blockpin signalname="A(7)" name="DI" />
            <blockpin signalname="XLXN_329" name="S" />
            <blockpin signalname="XLXN_346" name="LO" />
            <blockpin signalname="C6O" name="O" />
        </block>
        <block symbolname="muxcy_l" name="XLXI_156">
            <attr value="X1Y2" name="RLOC">
                <trait verilog="all:0 wsynop:1 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="C5" name="CI" />
            <blockpin signalname="A(6)" name="DI" />
            <blockpin signalname="I6" name="S" />
            <blockpin signalname="C6" name="LO" />
        </block>
        <block symbolname="xorcy" name="XLXI_152">
            <blockpin signalname="XLXN_346" name="CI" />
            <blockpin signalname="I8" name="LI" />
            <blockpin signalname="S(8)" name="O" />
        </block>
        <block symbolname="xor3" name="XLXI_154">
            <blockpin signalname="A(8)" name="I0" />
            <blockpin signalname="B(8)" name="I1" />
            <blockpin signalname="SUB8" name="I2" />
            <blockpin signalname="I8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <bustap x2="912" y1="2016" y2="2016" x1="896" />
        <bustap x2="912" y1="2624" y2="2624" x1="896" />
        <bustap x2="912" y1="3232" y2="3232" x1="896" />
        <bustap x2="912" y1="3840" y2="3840" x1="896" />
        <bustap x2="912" y1="4448" y2="4448" x1="896" />
        <bustap x2="912" y1="5056" y2="5056" x1="896" />
        <bustap x2="912" y1="5664" y2="5664" x1="896" />
        <bustap x2="912" y1="6272" y2="6272" x1="896" />
        <bustap x2="3312" y1="2144" y2="2144" x1="3328" />
        <bustap x2="3312" y1="2752" y2="2752" x1="3328" />
        <bustap x2="3312" y1="3360" y2="3360" x1="3328" />
        <bustap x2="3312" y1="3968" y2="3968" x1="3328" />
        <bustap x2="3312" y1="4576" y2="4576" x1="3328" />
        <bustap x2="3312" y1="5184" y2="5184" x1="3328" />
        <bustap x2="3312" y1="5792" y2="5792" x1="3328" />
        <bustap x2="3312" y1="6400" y2="6400" x1="3328" />
        <bustap x2="1008" y1="1952" y2="1952" x1="992" />
        <bustap x2="1008" y1="2560" y2="2560" x1="992" />
        <bustap x2="1008" y1="3168" y2="3168" x1="992" />
        <bustap x2="1008" y1="3776" y2="3776" x1="992" />
        <bustap x2="1008" y1="4384" y2="4384" x1="992" />
        <bustap x2="1008" y1="4992" y2="4992" x1="992" />
        <bustap x2="1008" y1="5600" y2="5600" x1="992" />
        <bustap x2="1008" y1="6208" y2="6208" x1="992" />
        <instance x="2848" y="6496" name="I_36_73" orien="R0" />
        <instance x="2848" y="5888" name="I_36_74" orien="R0" />
        <instance x="2848" y="5280" name="I_36_76" orien="R0" />
        <instance x="2848" y="4672" name="I_36_75" orien="R0" />
        <instance x="2848" y="4064" name="I_36_78" orien="R0" />
        <instance x="2848" y="3456" name="I_36_77" orien="R0" />
        <instance x="2848" y="2848" name="I_36_81" orien="R0" />
        <instance x="2848" y="2240" name="I_36_80" orien="R0" />
        <instance x="1408" y="1920" name="I_36_228" orien="R0" />
        <instance x="1408" y="2528" name="I_36_227" orien="R0" />
        <instance x="1376" y="3136" name="I_36_226" orien="R0" />
        <instance x="1376" y="3744" name="I_36_225" orien="R0" />
        <instance x="1376" y="4352" name="I_36_224" orien="R0" />
        <instance x="1376" y="4960" name="I_36_223" orien="R0" />
        <instance x="1376" y="5568" name="I_36_222" orien="R0" />
        <instance x="1344" y="6176" name="I_36_112" orien="R0" />
        <instance x="2272" y="6304" name="I_36_111" orien="R0" />
        <instance x="2272" y="5696" name="I_36_55" orien="R0" />
        <instance x="2272" y="5088" name="I_36_62" orien="R0" />
        <instance x="2272" y="4480" name="I_36_58" orien="R0" />
        <instance x="2272" y="3264" name="I_36_110" orien="R0" />
        <instance x="2272" y="3872" name="I_36_63" orien="R0" />
        <instance x="1888" y="3296" name="I_36_109" orien="R0" />
        <instance x="1888" y="5728" name="I_36_100" orien="R0" />
        <instance x="1888" y="2080" name="I_36_79" orien="R0" />
        <instance x="1888" y="3904" name="I_36_60" orien="R0" />
        <instance x="1888" y="2688" name="I_36_59" orien="R0" />
        <instance x="1888" y="4512" name="I_36_57" orien="R0" />
        <instance x="1888" y="6336" name="I_36_50" orien="R0" />
        <instance x="1888" y="5120" name="I_36_56" orien="R0" />
        <branch name="A(8:0)">
            <wire x2="896" y1="6368" y2="6368" x1="672" />
            <wire x2="896" y1="1696" y2="2016" x1="896" />
            <wire x2="896" y1="2016" y2="2624" x1="896" />
            <wire x2="896" y1="2624" y2="3232" x1="896" />
            <wire x2="896" y1="3232" y2="3840" x1="896" />
            <wire x2="896" y1="3840" y2="4448" x1="896" />
            <wire x2="896" y1="4448" y2="5056" x1="896" />
            <wire x2="896" y1="5056" y2="5664" x1="896" />
            <wire x2="896" y1="5664" y2="6272" x1="896" />
            <wire x2="896" y1="6272" y2="6368" x1="896" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1040" y="3232" type="branch" />
            <wire x2="1040" y1="3232" y2="3232" x1="912" />
            <wire x2="1792" y1="3232" y2="3232" x1="1040" />
            <wire x2="1792" y1="3232" y2="3456" x1="1792" />
            <wire x2="2400" y1="3456" y2="3456" x1="1792" />
            <wire x2="1888" y1="3232" y2="3232" x1="1792" />
            <wire x2="2400" y1="3264" y2="3456" x1="2400" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1040" y="3840" type="branch" />
            <wire x2="1040" y1="3840" y2="3840" x1="912" />
            <wire x2="1792" y1="3840" y2="3840" x1="1040" />
            <wire x2="1792" y1="3840" y2="4064" x1="1792" />
            <wire x2="2400" y1="4064" y2="4064" x1="1792" />
            <wire x2="1888" y1="3840" y2="3840" x1="1792" />
            <wire x2="2400" y1="3872" y2="4064" x1="2400" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1040" y="4448" type="branch" />
            <wire x2="1040" y1="4448" y2="4448" x1="912" />
            <wire x2="1792" y1="4448" y2="4448" x1="1040" />
            <wire x2="1792" y1="4448" y2="4672" x1="1792" />
            <wire x2="2400" y1="4672" y2="4672" x1="1792" />
            <wire x2="1888" y1="4448" y2="4448" x1="1792" />
            <wire x2="2400" y1="4480" y2="4672" x1="2400" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1040" y="5056" type="branch" />
            <wire x2="1040" y1="5056" y2="5056" x1="912" />
            <wire x2="1792" y1="5056" y2="5056" x1="1040" />
            <wire x2="1792" y1="5056" y2="5280" x1="1792" />
            <wire x2="2400" y1="5280" y2="5280" x1="1792" />
            <wire x2="1888" y1="5056" y2="5056" x1="1792" />
            <wire x2="2400" y1="5088" y2="5280" x1="2400" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1040" y="5664" type="branch" />
            <wire x2="1040" y1="5664" y2="5664" x1="912" />
            <wire x2="1792" y1="5664" y2="5664" x1="1040" />
            <wire x2="1792" y1="5664" y2="5888" x1="1792" />
            <wire x2="2400" y1="5888" y2="5888" x1="1792" />
            <wire x2="1888" y1="5664" y2="5664" x1="1792" />
            <wire x2="2400" y1="5696" y2="5888" x1="2400" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1040" y="6272" type="branch" />
            <wire x2="1040" y1="6272" y2="6272" x1="912" />
            <wire x2="1792" y1="6272" y2="6272" x1="1040" />
            <wire x2="1792" y1="6272" y2="6512" x1="1792" />
            <wire x2="2400" y1="6512" y2="6512" x1="1792" />
            <wire x2="1888" y1="6272" y2="6272" x1="1792" />
            <wire x2="2400" y1="6304" y2="6512" x1="2400" />
        </branch>
        <branch name="S(8:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3488" y="6624" type="branch" />
            <wire x2="3328" y1="1776" y2="1792" x1="3328" />
            <wire x2="3328" y1="1792" y2="2144" x1="3328" />
            <wire x2="3328" y1="2144" y2="2752" x1="3328" />
            <wire x2="3328" y1="2752" y2="3360" x1="3328" />
            <wire x2="3328" y1="3360" y2="3968" x1="3328" />
            <wire x2="3328" y1="3968" y2="4576" x1="3328" />
            <wire x2="3328" y1="4576" y2="5184" x1="3328" />
            <wire x2="3328" y1="5184" y2="5792" x1="3328" />
            <wire x2="3328" y1="5792" y2="6400" x1="3328" />
            <wire x2="3328" y1="6400" y2="6624" x1="3328" />
            <wire x2="3488" y1="6624" y2="6624" x1="3328" />
            <wire x2="3680" y1="6624" y2="6624" x1="3488" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3232" y="2144" type="branch" />
            <wire x2="3232" y1="2144" y2="2144" x1="3104" />
            <wire x2="3312" y1="2144" y2="2144" x1="3232" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3232" y="2752" type="branch" />
            <wire x2="3232" y1="2752" y2="2752" x1="3104" />
            <wire x2="3312" y1="2752" y2="2752" x1="3232" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3232" y="3360" type="branch" />
            <wire x2="3232" y1="3360" y2="3360" x1="3104" />
            <wire x2="3312" y1="3360" y2="3360" x1="3232" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3232" y="3968" type="branch" />
            <wire x2="3232" y1="3968" y2="3968" x1="3104" />
            <wire x2="3312" y1="3968" y2="3968" x1="3232" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3232" y="4576" type="branch" />
            <wire x2="3232" y1="4576" y2="4576" x1="3104" />
            <wire x2="3312" y1="4576" y2="4576" x1="3232" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3232" y="5184" type="branch" />
            <wire x2="3232" y1="5184" y2="5184" x1="3104" />
            <wire x2="3312" y1="5184" y2="5184" x1="3232" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3232" y="5792" type="branch" />
            <wire x2="3232" y1="5792" y2="5792" x1="3104" />
            <wire x2="3312" y1="5792" y2="5792" x1="3232" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3232" y="6400" type="branch" />
            <wire x2="3232" y1="6400" y2="6400" x1="3104" />
            <wire x2="3312" y1="6400" y2="6400" x1="3232" />
        </branch>
        <branch name="B(8:0)">
            <wire x2="992" y1="6464" y2="6464" x1="672" />
            <wire x2="992" y1="1632" y2="1952" x1="992" />
            <wire x2="992" y1="1952" y2="2560" x1="992" />
            <wire x2="992" y1="2560" y2="3168" x1="992" />
            <wire x2="992" y1="3168" y2="3776" x1="992" />
            <wire x2="992" y1="3776" y2="4384" x1="992" />
            <wire x2="992" y1="4384" y2="4992" x1="992" />
            <wire x2="992" y1="4992" y2="5600" x1="992" />
            <wire x2="992" y1="5600" y2="6208" x1="992" />
            <wire x2="992" y1="6208" y2="6464" x1="992" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1040" y="1952" type="branch" />
            <wire x2="1040" y1="1952" y2="1952" x1="1008" />
            <wire x2="1888" y1="1952" y2="1952" x1="1040" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1040" y="2560" type="branch" />
            <wire x2="1040" y1="2560" y2="2560" x1="1008" />
            <wire x2="1888" y1="2560" y2="2560" x1="1040" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1040" y="3168" type="branch" />
            <wire x2="1040" y1="3168" y2="3168" x1="1008" />
            <wire x2="1888" y1="3168" y2="3168" x1="1040" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1040" y="3776" type="branch" />
            <wire x2="1040" y1="3776" y2="3776" x1="1008" />
            <wire x2="1888" y1="3776" y2="3776" x1="1040" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1040" y="4384" type="branch" />
            <wire x2="1040" y1="4384" y2="4384" x1="1008" />
            <wire x2="1888" y1="4384" y2="4384" x1="1040" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1040" y="4992" type="branch" />
            <wire x2="1040" y1="4992" y2="4992" x1="1008" />
            <wire x2="1888" y1="4992" y2="4992" x1="1040" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1040" y="5600" type="branch" />
            <wire x2="1040" y1="5600" y2="5600" x1="1008" />
            <wire x2="1888" y1="5600" y2="5600" x1="1040" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1040" y="6208" type="branch" />
            <wire x2="1040" y1="6208" y2="6208" x1="1008" />
            <wire x2="1888" y1="6208" y2="6208" x1="1040" />
        </branch>
        <branch name="OFL">
            <attrtext style="alignment:SOFT-TCENTER" attrname="Name" x="3552" y="1664" type="branch" />
            <wire x2="3552" y1="1648" y2="1648" x1="3104" />
            <wire x2="3552" y1="1648" y2="1664" x1="3552" />
            <wire x2="3680" y1="1664" y2="1664" x1="3552" />
        </branch>
        <branch name="CI">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="720" y="6848" type="branch" />
            <wire x2="464" y1="6832" y2="6848" x1="464" />
            <wire x2="608" y1="6848" y2="6848" x1="464" />
            <wire x2="688" y1="6848" y2="6848" x1="608" />
            <wire x2="720" y1="6848" y2="6848" x1="688" />
            <wire x2="2464" y1="6848" y2="6848" x1="720" />
            <wire x2="2464" y1="6304" y2="6432" x1="2464" />
            <wire x2="2464" y1="6432" y2="6848" x1="2464" />
            <wire x2="2848" y1="6432" y2="6432" x1="2464" />
        </branch>
        <branch name="C0">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2464" y="5968" type="branch" />
            <wire x2="2400" y1="6016" y2="6080" x1="2400" />
            <wire x2="2464" y1="6016" y2="6016" x1="2400" />
            <wire x2="2464" y1="5696" y2="5824" x1="2464" />
            <wire x2="2464" y1="5824" y2="5968" x1="2464" />
            <wire x2="2464" y1="5968" y2="6016" x1="2464" />
            <wire x2="2848" y1="5824" y2="5824" x1="2464" />
        </branch>
        <branch name="C1">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2464" y="5328" type="branch" />
            <wire x2="2400" y1="5408" y2="5472" x1="2400" />
            <wire x2="2464" y1="5408" y2="5408" x1="2400" />
            <wire x2="2464" y1="5088" y2="5216" x1="2464" />
            <wire x2="2464" y1="5216" y2="5328" x1="2464" />
            <wire x2="2464" y1="5328" y2="5408" x1="2464" />
            <wire x2="2848" y1="5216" y2="5216" x1="2464" />
        </branch>
        <branch name="C2">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2464" y="4736" type="branch" />
            <wire x2="2400" y1="4800" y2="4864" x1="2400" />
            <wire x2="2464" y1="4800" y2="4800" x1="2400" />
            <wire x2="2464" y1="4480" y2="4608" x1="2464" />
            <wire x2="2464" y1="4608" y2="4736" x1="2464" />
            <wire x2="2464" y1="4736" y2="4800" x1="2464" />
            <wire x2="2848" y1="4608" y2="4608" x1="2464" />
        </branch>
        <branch name="SUB5">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1632" y="3104" type="branch" />
            <wire x2="1632" y1="3104" y2="3104" x1="1600" />
            <wire x2="1888" y1="3104" y2="3104" x1="1632" />
        </branch>
        <branch name="SUB1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1616" y="5536" type="branch" />
            <wire x2="1616" y1="5536" y2="5536" x1="1600" />
            <wire x2="1888" y1="5536" y2="5536" x1="1616" />
        </branch>
        <branch name="SUB7">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1648" y="1888" type="branch" />
            <wire x2="1648" y1="1888" y2="1888" x1="1632" />
            <wire x2="1888" y1="1888" y2="1888" x1="1648" />
        </branch>
        <branch name="SUB4">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1616" y="3712" type="branch" />
            <wire x2="1616" y1="3712" y2="3712" x1="1600" />
            <wire x2="1888" y1="3712" y2="3712" x1="1616" />
        </branch>
        <branch name="SUB6">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1648" y="2496" type="branch" />
            <wire x2="1648" y1="2496" y2="2496" x1="1632" />
            <wire x2="1888" y1="2496" y2="2496" x1="1648" />
        </branch>
        <branch name="SUB3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1632" y="4320" type="branch" />
            <wire x2="1632" y1="4320" y2="4320" x1="1600" />
            <wire x2="1888" y1="4320" y2="4320" x1="1632" />
        </branch>
        <branch name="SUB0">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1584" y="6144" type="branch" />
            <wire x2="1584" y1="6144" y2="6144" x1="1568" />
            <wire x2="1888" y1="6144" y2="6144" x1="1584" />
        </branch>
        <branch name="SUB2">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1616" y="4928" type="branch" />
            <wire x2="1616" y1="4928" y2="4928" x1="1600" />
            <wire x2="1888" y1="4928" y2="4928" x1="1616" />
        </branch>
        <branch name="I5">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2160" y="3168" type="branch" />
            <wire x2="2160" y1="3168" y2="3168" x1="2144" />
            <wire x2="2208" y1="3168" y2="3168" x1="2160" />
            <wire x2="2208" y1="3168" y2="3328" x1="2208" />
            <wire x2="2848" y1="3328" y2="3328" x1="2208" />
            <wire x2="2272" y1="3168" y2="3168" x1="2208" />
        </branch>
        <branch name="C3">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2464" y="4128" type="branch" />
            <wire x2="2400" y1="4192" y2="4256" x1="2400" />
            <wire x2="2464" y1="4192" y2="4192" x1="2400" />
            <wire x2="2464" y1="3872" y2="4000" x1="2464" />
            <wire x2="2464" y1="4000" y2="4128" x1="2464" />
            <wire x2="2464" y1="4128" y2="4192" x1="2464" />
            <wire x2="2848" y1="4000" y2="4000" x1="2464" />
        </branch>
        <branch name="C4">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2464" y="3520" type="branch" />
            <wire x2="2400" y1="3584" y2="3648" x1="2400" />
            <wire x2="2464" y1="3584" y2="3584" x1="2400" />
            <wire x2="2464" y1="3264" y2="3392" x1="2464" />
            <wire x2="2464" y1="3392" y2="3520" x1="2464" />
            <wire x2="2464" y1="3520" y2="3584" x1="2464" />
            <wire x2="2848" y1="3392" y2="3392" x1="2464" />
        </branch>
        <branch name="I4">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2160" y="3776" type="branch" />
            <wire x2="2160" y1="3776" y2="3776" x1="2144" />
            <wire x2="2240" y1="3776" y2="3776" x1="2160" />
            <wire x2="2240" y1="3776" y2="3936" x1="2240" />
            <wire x2="2848" y1="3936" y2="3936" x1="2240" />
            <wire x2="2272" y1="3776" y2="3776" x1="2240" />
        </branch>
        <branch name="I3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2160" y="4384" type="branch" />
            <wire x2="2160" y1="4384" y2="4384" x1="2144" />
            <wire x2="2240" y1="4384" y2="4384" x1="2160" />
            <wire x2="2240" y1="4384" y2="4544" x1="2240" />
            <wire x2="2848" y1="4544" y2="4544" x1="2240" />
            <wire x2="2272" y1="4384" y2="4384" x1="2240" />
        </branch>
        <branch name="I2">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2160" y="4992" type="branch" />
            <wire x2="2160" y1="4992" y2="4992" x1="2144" />
            <wire x2="2208" y1="4992" y2="4992" x1="2160" />
            <wire x2="2208" y1="4992" y2="5152" x1="2208" />
            <wire x2="2848" y1="5152" y2="5152" x1="2208" />
            <wire x2="2272" y1="4992" y2="4992" x1="2208" />
        </branch>
        <branch name="I1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2160" y="5600" type="branch" />
            <wire x2="2160" y1="5600" y2="5600" x1="2144" />
            <wire x2="2240" y1="5600" y2="5600" x1="2160" />
            <wire x2="2240" y1="5600" y2="5760" x1="2240" />
            <wire x2="2848" y1="5760" y2="5760" x1="2240" />
            <wire x2="2272" y1="5600" y2="5600" x1="2240" />
        </branch>
        <branch name="ADD">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="704" y="6560" type="branch" />
            <wire x2="672" y1="6560" y2="6560" x1="608" />
            <wire x2="704" y1="6560" y2="6560" x1="672" />
            <wire x2="1280" y1="6560" y2="6560" x1="704" />
            <wire x2="1296" y1="1568" y2="1568" x1="1280" />
            <wire x2="1280" y1="1568" y2="1888" x1="1280" />
            <wire x2="1280" y1="1888" y2="2496" x1="1280" />
            <wire x2="1280" y1="2496" y2="3104" x1="1280" />
            <wire x2="1280" y1="3104" y2="3712" x1="1280" />
            <wire x2="1280" y1="3712" y2="4320" x1="1280" />
            <wire x2="1280" y1="4320" y2="4928" x1="1280" />
            <wire x2="1280" y1="4928" y2="5536" x1="1280" />
            <wire x2="1280" y1="5536" y2="6144" x1="1280" />
            <wire x2="1280" y1="6144" y2="6560" x1="1280" />
            <wire x2="1344" y1="6144" y2="6144" x1="1280" />
            <wire x2="1376" y1="5536" y2="5536" x1="1280" />
            <wire x2="1376" y1="4928" y2="4928" x1="1280" />
            <wire x2="1376" y1="4320" y2="4320" x1="1280" />
            <wire x2="1376" y1="3712" y2="3712" x1="1280" />
            <wire x2="1376" y1="3104" y2="3104" x1="1280" />
            <wire x2="1408" y1="2496" y2="2496" x1="1280" />
            <wire x2="1408" y1="1888" y2="1888" x1="1280" />
        </branch>
        <branch name="I0">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2160" y="6208" type="branch" />
            <wire x2="2160" y1="6208" y2="6208" x1="2144" />
            <wire x2="2240" y1="6208" y2="6208" x1="2160" />
            <wire x2="2240" y1="6208" y2="6368" x1="2240" />
            <wire x2="2848" y1="6368" y2="6368" x1="2240" />
            <wire x2="2272" y1="6208" y2="6208" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="3680" y="6624" name="S(8:0)" orien="R0" />
        <iomarker fontsize="28" x="3680" y="1664" name="OFL" orien="R0" />
        <iomarker fontsize="28" x="3680" y="1504" name="CO" orien="R0" />
        <instance x="1296" y="1600" name="XLXI_153" orien="R0" />
        <branch name="SUB8">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1536" y="1568" type="branch" />
            <wire x2="1536" y1="1568" y2="1568" x1="1520" />
            <wire x2="1776" y1="1568" y2="1568" x1="1536" />
        </branch>
        <branch name="CO">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3584" y="1504" type="branch" />
            <wire x2="2336" y1="1488" y2="1504" x1="2336" />
            <wire x2="2464" y1="1488" y2="1488" x1="2336" />
            <wire x2="2464" y1="1488" y2="1504" x1="2464" />
            <wire x2="3584" y1="1504" y2="1504" x1="2464" />
            <wire x2="3680" y1="1504" y2="1504" x1="3584" />
            <wire x2="2464" y1="1504" y2="1616" x1="2464" />
            <wire x2="2848" y1="1616" y2="1616" x1="2464" />
        </branch>
        <branch name="C5">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2464" y="2912" type="branch" />
            <wire x2="2400" y1="2976" y2="3040" x1="2400" />
            <wire x2="2464" y1="2976" y2="2976" x1="2400" />
            <wire x2="2464" y1="2640" y2="2784" x1="2464" />
            <wire x2="2464" y1="2784" y2="2912" x1="2464" />
            <wire x2="2464" y1="2912" y2="2976" x1="2464" />
            <wire x2="2848" y1="2784" y2="2784" x1="2464" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1040" y="2624" type="branch" />
            <wire x2="1040" y1="2624" y2="2624" x1="912" />
            <wire x2="1792" y1="2624" y2="2624" x1="1040" />
            <wire x2="1888" y1="2624" y2="2624" x1="1792" />
            <wire x2="1792" y1="2624" y2="2656" x1="1792" />
            <wire x2="2400" y1="2656" y2="2656" x1="1792" />
            <wire x2="2400" y1="2640" y2="2656" x1="2400" />
        </branch>
        <branch name="I6">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2160" y="2560" type="branch" />
            <wire x2="2160" y1="2560" y2="2560" x1="2144" />
            <wire x2="2208" y1="2560" y2="2560" x1="2160" />
            <wire x2="2208" y1="2560" y2="2608" x1="2208" />
            <wire x2="2208" y1="2608" y2="2720" x1="2208" />
            <wire x2="2848" y1="2720" y2="2720" x1="2208" />
            <wire x2="2240" y1="2608" y2="2608" x1="2208" />
            <wire x2="2240" y1="2544" y2="2608" x1="2240" />
            <wire x2="2272" y1="2544" y2="2544" x1="2240" />
        </branch>
        <instance x="2272" y="2640" name="XLXI_156" orien="R0" />
        <branch name="C6">
            <wire x2="2400" y1="2048" y2="2176" x1="2400" />
            <wire x2="2400" y1="2176" y2="2256" x1="2400" />
            <wire x2="2400" y1="2256" y2="2416" x1="2400" />
            <wire x2="2848" y1="2176" y2="2176" x1="2400" />
        </branch>
        <bustap x2="1008" y1="1632" y2="1632" x1="992" />
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1632" type="branch" />
            <wire x2="1120" y1="1632" y2="1632" x1="1008" />
            <wire x2="1776" y1="1632" y2="1632" x1="1120" />
        </branch>
        <instance x="1776" y="1760" name="XLXI_154" orien="R0" />
        <bustap x2="912" y1="1696" y2="1696" x1="896" />
        <iomarker fontsize="28" x="672" y="6368" name="A(8:0)" orien="R180" />
        <iomarker fontsize="28" x="672" y="6464" name="B(8:0)" orien="R180" />
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1760" type="branch" />
            <wire x2="912" y1="1696" y2="1760" x1="912" />
            <wire x2="1104" y1="1760" y2="1760" x1="912" />
            <wire x2="1776" y1="1760" y2="1760" x1="1104" />
            <wire x2="2272" y1="1760" y2="1760" x1="1776" />
            <wire x2="1776" y1="1696" y2="1760" x1="1776" />
            <wire x2="2272" y1="1728" y2="1760" x1="2272" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1040" y="2016" type="branch" />
            <wire x2="1040" y1="2016" y2="2016" x1="912" />
            <wire x2="1792" y1="2016" y2="2016" x1="1040" />
            <wire x2="1888" y1="2016" y2="2016" x1="1792" />
            <wire x2="1792" y1="2016" y2="2128" x1="1792" />
            <wire x2="2336" y1="2128" y2="2128" x1="1792" />
            <wire x2="2336" y1="2048" y2="2128" x1="2336" />
        </branch>
        <branch name="XLXN_329">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2160" y="1952" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2464" y="2112" type="branch" />
            <wire x2="2160" y1="1952" y2="1952" x1="2144" />
            <wire x2="2176" y1="1952" y2="1952" x1="2160" />
            <wire x2="2176" y1="1952" y2="2112" x1="2176" />
            <wire x2="2464" y1="2112" y2="2112" x1="2176" />
            <wire x2="2848" y1="2112" y2="2112" x1="2464" />
            <wire x2="2208" y1="1952" y2="1952" x1="2176" />
        </branch>
        <branch name="C6O">
            <wire x2="2512" y1="1776" y2="1776" x1="2400" />
            <wire x2="2400" y1="1776" y2="1824" x1="2400" />
            <wire x2="2512" y1="1680" y2="1776" x1="2512" />
            <wire x2="2848" y1="1680" y2="1680" x1="2512" />
        </branch>
        <instance x="2208" y="2048" name="XLXI_155" orien="R0" />
        <branch name="I8">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2048" y="1632" type="branch" />
            <wire x2="2048" y1="1632" y2="1632" x1="2032" />
            <wire x2="2096" y1="1632" y2="1632" x1="2048" />
            <wire x2="2144" y1="1632" y2="1632" x1="2096" />
            <wire x2="2096" y1="1632" y2="1744" x1="2096" />
            <wire x2="2880" y1="1744" y2="1744" x1="2096" />
        </branch>
        <instance x="2144" y="1728" name="XLXI_151" orien="R0" />
        <instance x="2848" y="1744" name="I_36_221" orien="R0" />
        <instance x="2880" y="1872" name="XLXI_152" orien="R0" />
        <branch name="XLXN_346">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2336" y="1760" type="branch" />
            <wire x2="2336" y1="1728" y2="1760" x1="2336" />
            <wire x2="2336" y1="1760" y2="1808" x1="2336" />
            <wire x2="2336" y1="1808" y2="1824" x1="2336" />
            <wire x2="2880" y1="1808" y2="1808" x1="2336" />
        </branch>
        <branch name="S(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="1776" type="branch" />
            <wire x2="3200" y1="1776" y2="1776" x1="3136" />
            <wire x2="3200" y1="1776" y2="1792" x1="3200" />
            <wire x2="3312" y1="1792" y2="1792" x1="3200" />
        </branch>
        <bustap x2="3312" y1="1792" y2="1792" x1="3328" />
        <iomarker fontsize="28" x="608" y="6560" name="ADD" orien="R180" />
        <iomarker fontsize="28" x="464" y="6832" name="CI" orien="R270" />
    </sheet>
</drawing>