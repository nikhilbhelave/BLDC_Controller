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
        <signal name="XLXN_5" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_52" />
        <signal name="XLXN_55" />
        <signal name="XLXN_57" />
        <signal name="XLXN_59" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="add_0" />
        <signal name="I_7" />
        <signal name="I_6" />
        <signal name="I_5" />
        <signal name="I_4" />
        <signal name="I_3" />
        <signal name="I_2" />
        <signal name="I_1" />
        <signal name="I_0" />
        <signal name="O_7" />
        <signal name="O_6" />
        <signal name="O_5" />
        <signal name="O_4" />
        <signal name="O_3" />
        <signal name="O_2" />
        <signal name="O_1" />
        <signal name="O_0" />
        <signal name="XLXN_71" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="O_8" />
        <signal name="I_8" />
        <port polarity="Input" name="add_0" />
        <port polarity="Input" name="I_7" />
        <port polarity="Input" name="I_6" />
        <port polarity="Input" name="I_5" />
        <port polarity="Input" name="I_4" />
        <port polarity="Input" name="I_3" />
        <port polarity="Input" name="I_2" />
        <port polarity="Input" name="I_1" />
        <port polarity="Input" name="I_0" />
        <port polarity="Output" name="O_7" />
        <port polarity="Output" name="O_6" />
        <port polarity="Output" name="O_5" />
        <port polarity="Output" name="O_4" />
        <port polarity="Output" name="O_3" />
        <port polarity="Output" name="O_2" />
        <port polarity="Output" name="O_1" />
        <port polarity="Output" name="O_0" />
        <port polarity="Output" name="O_8" />
        <port polarity="Input" name="I_8" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="I_3" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="I_2" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="I_1" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_52" name="I" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="I_5" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="I_6" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="I_7" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="I_4" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="I_0" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_43">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="O_7" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_44">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="O_6" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_42">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="O_4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_41">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="O_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_40">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="O_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_39">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="O_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_38">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="O_0" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_45">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="O_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_46">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="O_8" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_48">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_50">
            <blockpin signalname="add_0" name="I0" />
            <blockpin signalname="I_8" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2112" y="656" name="XLXI_1" orien="R90" />
        <instance x="2480" y="656" name="XLXI_2" orien="R90" />
        <instance x="2880" y="640" name="XLXI_3" orien="R90" />
        <instance x="3296" y="1424" name="XLXI_4" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="1504" y1="1072" y2="1072" x1="1200" />
            <wire x2="1504" y1="1072" y2="1504" x1="1504" />
            <wire x2="1200" y1="1072" y2="1248" x1="1200" />
            <wire x2="1504" y1="960" y2="1072" x1="1504" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1904" y1="1072" y2="1200" x1="1904" />
            <wire x2="2208" y1="1072" y2="1072" x1="1904" />
            <wire x2="2208" y1="1072" y2="1488" x1="2208" />
            <wire x2="2208" y1="912" y2="1072" x1="2208" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2240" y1="1088" y2="1200" x1="2240" />
            <wire x2="2576" y1="1088" y2="1088" x1="2240" />
            <wire x2="2576" y1="1088" y2="1456" x1="2576" />
            <wire x2="2576" y1="912" y2="1088" x1="2576" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2608" y1="1088" y2="1168" x1="2608" />
            <wire x2="2976" y1="1088" y2="1088" x1="2608" />
            <wire x2="2976" y1="1088" y2="1424" x1="2976" />
            <wire x2="2976" y1="896" y2="1088" x1="2976" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="560" y1="1072" y2="1200" x1="560" />
            <wire x2="848" y1="1072" y2="1072" x1="560" />
            <wire x2="848" y1="1072" y2="1536" x1="848" />
            <wire x2="848" y1="992" y2="1072" x1="848" />
        </branch>
        <instance x="1408" y="704" name="XLXI_5" orien="R90" />
        <instance x="1072" y="720" name="XLXI_6" orien="R90" />
        <instance x="752" y="736" name="XLXI_7" orien="R90" />
        <instance x="1776" y="672" name="XLXI_8" orien="R90" />
        <instance x="3232" y="736" name="XLXI_9" orien="R90" />
        <instance x="2912" y="1424" name="XLXI_10" orien="R90" />
        <instance x="784" y="1536" name="XLXI_11" orien="R90" />
        <instance x="1104" y="1536" name="XLXI_12" orien="R90" />
        <instance x="1440" y="1504" name="XLXI_13" orien="R90" />
        <instance x="1808" y="1488" name="XLXI_14" orien="R90" />
        <instance x="2144" y="1488" name="XLXI_15" orien="R90" />
        <instance x="2512" y="1456" name="XLXI_16" orien="R90" />
        <instance x="816" y="1248" name="XLXI_17" orien="R90" />
        <branch name="XLXN_46">
            <wire x2="1040" y1="1200" y2="1200" x1="944" />
            <wire x2="1040" y1="1200" y2="1520" x1="1040" />
            <wire x2="1232" y1="1520" y2="1520" x1="1040" />
            <wire x2="1232" y1="1520" y2="1536" x1="1232" />
            <wire x2="944" y1="1200" y2="1248" x1="944" />
            <wire x2="1232" y1="1504" y2="1520" x1="1232" />
        </branch>
        <instance x="1136" y="1248" name="XLXI_18" orien="R90" />
        <branch name="XLXN_47">
            <wire x2="1312" y1="1184" y2="1184" x1="1264" />
            <wire x2="1312" y1="1184" y2="1488" x1="1312" />
            <wire x2="1568" y1="1488" y2="1488" x1="1312" />
            <wire x2="1568" y1="1488" y2="1504" x1="1568" />
            <wire x2="1264" y1="1184" y2="1248" x1="1264" />
            <wire x2="1568" y1="1472" y2="1488" x1="1568" />
        </branch>
        <instance x="1472" y="1216" name="XLXI_19" orien="R90" />
        <branch name="XLXN_48">
            <wire x2="1696" y1="1184" y2="1184" x1="1600" />
            <wire x2="1696" y1="1184" y2="1472" x1="1696" />
            <wire x2="1936" y1="1472" y2="1472" x1="1696" />
            <wire x2="1936" y1="1472" y2="1488" x1="1936" />
            <wire x2="1600" y1="1184" y2="1216" x1="1600" />
            <wire x2="1936" y1="1456" y2="1472" x1="1936" />
        </branch>
        <instance x="1840" y="1200" name="XLXI_20" orien="R90" />
        <instance x="2176" y="1200" name="XLXI_21" orien="R90" />
        <instance x="2544" y="1168" name="XLXI_35" orien="R90" />
        <branch name="XLXN_52">
            <wire x2="3040" y1="1168" y2="1168" x1="2672" />
            <wire x2="3328" y1="1168" y2="1168" x1="3040" />
            <wire x2="3328" y1="1168" y2="1424" x1="3328" />
            <wire x2="3040" y1="1168" y2="1424" x1="3040" />
            <wire x2="3328" y1="992" y2="1168" x1="3328" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2304" y1="1184" y2="1200" x1="2304" />
            <wire x2="2464" y1="1184" y2="1184" x1="2304" />
            <wire x2="2464" y1="1184" y2="1440" x1="2464" />
            <wire x2="2640" y1="1440" y2="1440" x1="2464" />
            <wire x2="2640" y1="1440" y2="1456" x1="2640" />
            <wire x2="2640" y1="1424" y2="1440" x1="2640" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1968" y1="1184" y2="1200" x1="1968" />
            <wire x2="2064" y1="1184" y2="1184" x1="1968" />
            <wire x2="2064" y1="1184" y2="1472" x1="2064" />
            <wire x2="2272" y1="1472" y2="1472" x1="2064" />
            <wire x2="2272" y1="1472" y2="1488" x1="2272" />
            <wire x2="2272" y1="1456" y2="1472" x1="2272" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1536" y1="1072" y2="1216" x1="1536" />
            <wire x2="1872" y1="1072" y2="1072" x1="1536" />
            <wire x2="1872" y1="1072" y2="1488" x1="1872" />
            <wire x2="1872" y1="928" y2="1072" x1="1872" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="880" y1="1088" y2="1248" x1="880" />
            <wire x2="1168" y1="1088" y2="1088" x1="880" />
            <wire x2="1168" y1="1088" y2="1536" x1="1168" />
            <wire x2="1168" y1="976" y2="1088" x1="1168" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="3328" y1="1648" y2="1824" x1="3328" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="3008" y1="1680" y2="1824" x1="3008" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2608" y1="1712" y2="1840" x1="2608" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2240" y1="1744" y2="1840" x1="2240" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1904" y1="1744" y2="1840" x1="1904" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="880" y1="1792" y2="1824" x1="880" />
        </branch>
        <instance x="752" y="1824" name="XLXI_43" orien="R90" />
        <branch name="XLXN_69">
            <wire x2="1200" y1="1792" y2="1824" x1="1200" />
        </branch>
        <instance x="1072" y="1824" name="XLXI_44" orien="R90" />
        <branch name="XLXN_70">
            <wire x2="1536" y1="1760" y2="1856" x1="1536" />
        </branch>
        <branch name="add_0">
            <wire x2="368" y1="544" y2="544" x1="304" />
            <wire x2="368" y1="544" y2="1792" x1="368" />
            <wire x2="496" y1="1792" y2="1792" x1="368" />
            <wire x2="816" y1="1792" y2="1792" x1="496" />
            <wire x2="1136" y1="1792" y2="1792" x1="816" />
            <wire x2="1136" y1="1792" y2="1824" x1="1136" />
            <wire x2="1472" y1="1792" y2="1792" x1="1136" />
            <wire x2="1472" y1="1792" y2="1856" x1="1472" />
            <wire x2="1840" y1="1792" y2="1792" x1="1472" />
            <wire x2="1840" y1="1792" y2="1840" x1="1840" />
            <wire x2="2176" y1="1792" y2="1792" x1="1840" />
            <wire x2="2176" y1="1792" y2="1840" x1="2176" />
            <wire x2="2544" y1="1792" y2="1792" x1="2176" />
            <wire x2="2544" y1="1792" y2="1840" x1="2544" />
            <wire x2="2944" y1="1792" y2="1792" x1="2544" />
            <wire x2="2944" y1="1792" y2="1824" x1="2944" />
            <wire x2="3264" y1="1792" y2="1792" x1="2944" />
            <wire x2="3264" y1="1792" y2="1824" x1="3264" />
            <wire x2="816" y1="1792" y2="1824" x1="816" />
            <wire x2="496" y1="1792" y2="1872" x1="496" />
            <wire x2="496" y1="544" y2="544" x1="368" />
            <wire x2="528" y1="544" y2="544" x1="496" />
            <wire x2="816" y1="544" y2="544" x1="528" />
            <wire x2="816" y1="544" y2="736" x1="816" />
            <wire x2="1136" y1="544" y2="544" x1="816" />
            <wire x2="1472" y1="544" y2="544" x1="1136" />
            <wire x2="1472" y1="544" y2="704" x1="1472" />
            <wire x2="1840" y1="544" y2="544" x1="1472" />
            <wire x2="1840" y1="544" y2="672" x1="1840" />
            <wire x2="2176" y1="544" y2="544" x1="1840" />
            <wire x2="2176" y1="544" y2="656" x1="2176" />
            <wire x2="2544" y1="544" y2="544" x1="2176" />
            <wire x2="2544" y1="544" y2="656" x1="2544" />
            <wire x2="2944" y1="544" y2="544" x1="2544" />
            <wire x2="2944" y1="544" y2="640" x1="2944" />
            <wire x2="3296" y1="544" y2="544" x1="2944" />
            <wire x2="3296" y1="544" y2="736" x1="3296" />
            <wire x2="1136" y1="544" y2="720" x1="1136" />
            <wire x2="496" y1="544" y2="704" x1="496" />
        </branch>
        <instance x="1776" y="1840" name="XLXI_42" orien="R90" />
        <instance x="2112" y="1840" name="XLXI_41" orien="R90" />
        <instance x="2480" y="1840" name="XLXI_40" orien="R90" />
        <instance x="2880" y="1824" name="XLXI_39" orien="R90" />
        <instance x="3200" y="1824" name="XLXI_38" orien="R90" />
        <instance x="1408" y="1856" name="XLXI_45" orien="R90" />
        <branch name="I_7">
            <wire x2="880" y1="656" y2="736" x1="880" />
        </branch>
        <branch name="I_6">
            <wire x2="1200" y1="656" y2="720" x1="1200" />
        </branch>
        <branch name="I_5">
            <wire x2="1536" y1="640" y2="704" x1="1536" />
        </branch>
        <branch name="I_4">
            <wire x2="1904" y1="624" y2="672" x1="1904" />
        </branch>
        <branch name="I_3">
            <wire x2="2240" y1="560" y2="656" x1="2240" />
        </branch>
        <branch name="I_2">
            <wire x2="2608" y1="560" y2="656" x1="2608" />
        </branch>
        <branch name="I_1">
            <wire x2="3008" y1="528" y2="640" x1="3008" />
        </branch>
        <branch name="I_0">
            <wire x2="3360" y1="576" y2="736" x1="3360" />
        </branch>
        <branch name="O_7">
            <wire x2="848" y1="2080" y2="2112" x1="848" />
        </branch>
        <branch name="O_6">
            <wire x2="1168" y1="2080" y2="2112" x1="1168" />
        </branch>
        <branch name="O_5">
            <wire x2="1504" y1="2112" y2="2144" x1="1504" />
        </branch>
        <branch name="O_4">
            <wire x2="1872" y1="2096" y2="2128" x1="1872" />
        </branch>
        <branch name="O_3">
            <wire x2="2208" y1="2096" y2="2128" x1="2208" />
        </branch>
        <branch name="O_2">
            <wire x2="2576" y1="2096" y2="2128" x1="2576" />
        </branch>
        <branch name="O_1">
            <wire x2="2976" y1="2080" y2="2112" x1="2976" />
        </branch>
        <branch name="O_0">
            <wire x2="3296" y1="2080" y2="2112" x1="3296" />
        </branch>
        <instance x="432" y="1872" name="XLXI_46" orien="R90" />
        <branch name="XLXN_71">
            <wire x2="560" y1="1744" y2="1872" x1="560" />
        </branch>
        <instance x="464" y="1488" name="XLXI_48" orien="R90" />
        <branch name="XLXN_73">
            <wire x2="592" y1="1456" y2="1488" x1="592" />
        </branch>
        <instance x="496" y="1200" name="XLXI_49" orien="R90" />
        <instance x="432" y="704" name="XLXI_50" orien="R90" />
        <branch name="XLXN_74">
            <wire x2="528" y1="960" y2="1488" x1="528" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="624" y1="1152" y2="1200" x1="624" />
            <wire x2="720" y1="1152" y2="1152" x1="624" />
            <wire x2="720" y1="1152" y2="1504" x1="720" />
            <wire x2="720" y1="1504" y2="1504" x1="704" />
            <wire x2="704" y1="1504" y2="1536" x1="704" />
            <wire x2="720" y1="1536" y2="1536" x1="704" />
            <wire x2="720" y1="1520" y2="1536" x1="720" />
            <wire x2="912" y1="1520" y2="1520" x1="720" />
            <wire x2="912" y1="1520" y2="1536" x1="912" />
            <wire x2="912" y1="1504" y2="1520" x1="912" />
        </branch>
        <branch name="O_8">
            <wire x2="528" y1="2128" y2="2160" x1="528" />
        </branch>
        <branch name="I_8">
            <wire x2="560" y1="672" y2="704" x1="560" />
        </branch>
        <iomarker fontsize="28" x="848" y="2112" name="O_7" orien="R90" />
        <iomarker fontsize="28" x="1168" y="2112" name="O_6" orien="R90" />
        <iomarker fontsize="28" x="1504" y="2144" name="O_5" orien="R90" />
        <iomarker fontsize="28" x="1872" y="2128" name="O_4" orien="R90" />
        <iomarker fontsize="28" x="2208" y="2128" name="O_3" orien="R90" />
        <iomarker fontsize="28" x="2576" y="2128" name="O_2" orien="R90" />
        <iomarker fontsize="28" x="2976" y="2112" name="O_1" orien="R90" />
        <iomarker fontsize="28" x="3296" y="2112" name="O_0" orien="R90" />
        <iomarker fontsize="28" x="880" y="656" name="I_7" orien="R270" />
        <iomarker fontsize="28" x="1200" y="656" name="I_6" orien="R270" />
        <iomarker fontsize="28" x="1536" y="640" name="I_5" orien="R270" />
        <iomarker fontsize="28" x="1904" y="624" name="I_4" orien="R270" />
        <iomarker fontsize="28" x="2240" y="560" name="I_3" orien="R270" />
        <iomarker fontsize="28" x="2608" y="560" name="I_2" orien="R270" />
        <iomarker fontsize="28" x="3008" y="528" name="I_1" orien="R270" />
        <iomarker fontsize="28" x="3360" y="576" name="I_0" orien="R270" />
        <iomarker fontsize="28" x="304" y="544" name="add_0" orien="R180" />
        <iomarker fontsize="28" x="528" y="2160" name="O_8" orien="R90" />
        <iomarker fontsize="28" x="560" y="672" name="I_8" orien="R270" />
    </sheet>
</drawing>