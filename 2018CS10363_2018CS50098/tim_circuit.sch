<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
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
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_26" />
        <signal name="XLXN_30" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41" />
        <signal name="XLXN_44" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_57" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_119" />
        <signal name="XLXN_14" />
        <signal name="XLXN_121" />
        <signal name="XLXN_123" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_61" />
        <signal name="XLXN_127" />
        <signal name="XLXN_129" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_132" />
        <signal name="XLXN_67" />
        <signal name="XLXN_69" />
        <signal name="XLXN_74" />
        <signal name="XLXN_136" />
        <signal name="XLXN_75" />
        <signal name="XLXN_77" />
        <signal name="XLXN_139" />
        <signal name="XLXN_78" />
        <signal name="XLXN_141" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_84" />
        <signal name="XLXN_145" />
        <signal name="XLXN_85" />
        <signal name="XLXN_147" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_150" />
        <signal name="XLXN_90" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="CLK" />
        <signal name="XLXN_163" />
        <signal name="XLXN_58" />
        <signal name="C1" />
        <signal name="XLXN_106" />
        <signal name="XLXN_169" />
        <signal name="XLXN_170" />
        <signal name="XLXN_172" />
        <signal name="XLXN_177" />
        <signal name="XLXN_179" />
        <signal name="XLXN_183" />
        <signal name="XLXN_185" />
        <signal name="C0" />
        <signal name="XLXN_188" />
        <signal name="XLXN_189" />
        <signal name="XLXN_190" />
        <signal name="XLXN_191" />
        <signal name="XLXN_192" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="C1" />
        <port polarity="Output" name="C0" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_106" name="T" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_18" name="T" />
            <blockpin signalname="XLXN_19" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_192" name="T" />
            <blockpin signalname="XLXN_12" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_10" name="T" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_67" name="T" />
            <blockpin signalname="XLXN_69" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_85" name="T" />
            <blockpin signalname="XLXN_84" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_9">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_75" name="T" />
            <blockpin signalname="XLXN_74" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_10">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_78" name="T" />
            <blockpin signalname="XLXN_77" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_11">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_81" name="T" />
            <blockpin signalname="XLXN_82" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_12">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_94" name="T" />
            <blockpin signalname="C1" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_13">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_93" name="T" />
            <blockpin signalname="C0" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_192" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_192" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_190" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="XLXN_84" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="XLXN_87" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_188" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_188" name="I1" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_28">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_14" name="T" />
            <blockpin signalname="XLXN_58" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_26">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_43">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_76">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_64" name="T" />
            <blockpin signalname="XLXN_65" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_77">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_190" name="T" />
            <blockpin signalname="XLXN_61" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_78">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_86" name="T" />
            <blockpin signalname="XLXN_87" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_79">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_188" name="T" />
            <blockpin signalname="XLXN_90" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_80">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_190" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_81">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_83">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_84">
            <blockpin signalname="C0" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="272" y="464" name="XLXI_1" orien="R0" />
        <instance x="272" y="1168" name="XLXI_2" orien="R0" />
        <instance x="2112" y="464" name="XLXI_3" orien="R0" />
        <instance x="1152" y="464" name="XLXI_4" orien="R0" />
        <instance x="2848" y="1600" name="XLXI_8" orien="R0" />
        <instance x="2064" y="1680" name="XLXI_11" orien="R0" />
        <instance x="2096" y="2288" name="XLXI_13" orien="R0" />
        <instance x="1664" y="272" name="XLXI_16" orien="R0" />
        <instance x="2560" y="256" name="XLXI_17" orien="R0" />
        <instance x="2496" y="816" name="XLXI_20" orien="R0" />
        <instance x="1728" y="1440" name="XLXI_35" orien="R0" />
        <instance x="3184" y="1296" name="XLXI_37" orien="R0" />
        <instance x="976" y="1968" name="XLXI_38" orien="R0" />
        <instance x="1808" y="1968" name="XLXI_39" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1008" y1="208" y2="208" x1="656" />
            <wire x2="1152" y1="208" y2="208" x1="1008" />
            <wire x2="1008" y1="112" y2="208" x1="1008" />
            <wire x2="1600" y1="112" y2="112" x1="1008" />
            <wire x2="1600" y1="112" y2="144" x1="1600" />
            <wire x2="1664" y1="144" y2="144" x1="1600" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1664" y1="208" y2="208" x1="1536" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2528" y1="208" y2="208" x1="2496" />
            <wire x2="2528" y1="192" y2="208" x1="2528" />
            <wire x2="2560" y1="192" y2="192" x1="2528" />
        </branch>
        <instance x="256" y="752" name="XLXI_41" orien="R0" />
        <instance x="2960" y="464" name="XLXI_28" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="192" y1="528" y2="624" x1="192" />
            <wire x2="256" y1="624" y2="624" x1="192" />
            <wire x2="2944" y1="528" y2="528" x1="192" />
            <wire x2="2880" y1="160" y2="160" x1="2816" />
            <wire x2="2880" y1="160" y2="208" x1="2880" />
            <wire x2="2960" y1="208" y2="208" x1="2880" />
            <wire x2="2944" y1="160" y2="160" x1="2880" />
            <wire x2="2944" y1="160" y2="528" x1="2944" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="208" y1="784" y2="912" x1="208" />
            <wire x2="272" y1="912" y2="912" x1="208" />
            <wire x2="528" y1="784" y2="784" x1="208" />
            <wire x2="528" y1="656" y2="656" x1="512" />
            <wire x2="528" y1="656" y2="768" x1="528" />
            <wire x2="528" y1="768" y2="784" x1="528" />
            <wire x2="704" y1="768" y2="768" x1="528" />
            <wire x2="704" y1="704" y2="768" x1="704" />
            <wire x2="880" y1="704" y2="704" x1="704" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="768" y1="912" y2="912" x1="656" />
            <wire x2="768" y1="768" y2="912" x1="768" />
            <wire x2="880" y1="768" y2="768" x1="768" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2480" y1="864" y2="864" x1="2432" />
            <wire x2="2496" y1="752" y2="752" x1="2480" />
            <wire x2="2480" y1="752" y2="864" x1="2480" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="880" y1="1376" y2="1376" x1="736" />
            <wire x2="896" y1="1360" y2="1360" x1="880" />
            <wire x2="880" y1="1360" y2="1376" x1="880" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1712" y1="1408" y2="1408" x1="1680" />
            <wire x2="1728" y1="1376" y2="1376" x1="1712" />
            <wire x2="1712" y1="1376" y2="1408" x1="1712" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1200" y1="1328" y2="1328" x1="1152" />
            <wire x2="1200" y1="1328" y2="1408" x1="1200" />
            <wire x2="1296" y1="1408" y2="1408" x1="1200" />
            <wire x2="1728" y1="1312" y2="1312" x1="1200" />
            <wire x2="1200" y1="1312" y2="1328" x1="1200" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2000" y1="1344" y2="1344" x1="1984" />
            <wire x2="2000" y1="1344" y2="1424" x1="2000" />
            <wire x2="2064" y1="1424" y2="1424" x1="2000" />
            <wire x2="2480" y1="1296" y2="1296" x1="2000" />
            <wire x2="2000" y1="1296" y2="1344" x1="2000" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="2464" y1="1424" y2="1424" x1="2448" />
            <wire x2="2464" y1="1360" y2="1424" x1="2464" />
            <wire x2="2480" y1="1360" y2="1360" x1="2464" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="3120" y1="1088" y2="1232" x1="3120" />
            <wire x2="3184" y1="1232" y2="1232" x1="3120" />
            <wire x2="3488" y1="1088" y2="1088" x1="3120" />
            <wire x2="3488" y1="1088" y2="1344" x1="3488" />
            <wire x2="3488" y1="1344" y2="1344" x1="3232" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="2752" y1="1328" y2="1328" x1="2736" />
            <wire x2="2784" y1="1328" y2="1328" x1="2752" />
            <wire x2="2784" y1="1328" y2="1344" x1="2784" />
            <wire x2="2848" y1="1344" y2="1344" x1="2784" />
            <wire x2="3184" y1="1168" y2="1168" x1="2784" />
            <wire x2="2784" y1="1168" y2="1328" x1="2784" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="384" y1="1744" y2="1968" x1="384" />
            <wire x2="464" y1="1968" y2="1968" x1="384" />
            <wire x2="400" y1="1744" y2="1744" x1="384" />
            <wire x2="3472" y1="1744" y2="1744" x1="400" />
            <wire x2="400" y1="1744" y2="1840" x1="400" />
            <wire x2="976" y1="1840" y2="1840" x1="400" />
            <wire x2="3472" y1="1200" y2="1200" x1="3440" />
            <wire x2="3472" y1="1200" y2="1744" x1="3472" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="912" y1="1968" y2="1968" x1="848" />
            <wire x2="912" y1="1904" y2="1968" x1="912" />
            <wire x2="976" y1="1904" y2="1904" x1="912" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="1760" y1="2000" y2="2000" x1="1712" />
            <wire x2="1760" y1="1904" y2="2000" x1="1760" />
            <wire x2="1808" y1="1904" y2="1904" x1="1760" />
        </branch>
        <instance x="96" y="416" name="XLXI_26" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="256" y1="384" y2="384" x1="32" />
            <wire x2="32" y1="384" y2="544" x1="32" />
            <wire x2="32" y1="544" y2="592" x1="32" />
            <wire x2="224" y1="592" y2="592" x1="32" />
            <wire x2="224" y1="592" y2="1040" x1="224" />
            <wire x2="272" y1="1040" y2="1040" x1="224" />
            <wire x2="224" y1="1040" y2="1152" x1="224" />
            <wire x2="224" y1="1152" y2="1552" x1="224" />
            <wire x2="224" y1="1552" y2="2096" x1="224" />
            <wire x2="464" y1="2096" y2="2096" x1="224" />
            <wire x2="272" y1="1552" y2="1552" x1="224" />
            <wire x2="1168" y1="1152" y2="1152" x1="224" />
            <wire x2="1936" y1="1152" y2="1152" x1="1168" />
            <wire x2="2800" y1="1152" y2="1152" x1="1936" />
            <wire x2="2800" y1="1152" y2="1472" x1="2800" />
            <wire x2="2848" y1="1472" y2="1472" x1="2800" />
            <wire x2="2800" y1="1472" y2="1648" x1="2800" />
            <wire x2="2912" y1="1648" y2="1648" x1="2800" />
            <wire x2="2912" y1="1648" y2="2288" x1="2912" />
            <wire x2="2960" y1="2288" y2="2288" x1="2912" />
            <wire x2="1936" y1="1152" y2="1168" x1="1936" />
            <wire x2="2048" y1="1168" y2="1168" x1="1936" />
            <wire x2="2048" y1="1168" y2="1552" x1="2048" />
            <wire x2="2064" y1="1552" y2="1552" x1="2048" />
            <wire x2="1168" y1="1152" y2="1536" x1="1168" />
            <wire x2="1168" y1="1536" y2="1552" x1="1168" />
            <wire x2="1296" y1="1536" y2="1536" x1="1168" />
            <wire x2="1088" y1="592" y2="592" x1="224" />
            <wire x2="1904" y1="592" y2="592" x1="1088" />
            <wire x2="1904" y1="592" y2="608" x1="1904" />
            <wire x2="2032" y1="608" y2="608" x1="1904" />
            <wire x2="2032" y1="608" y2="992" x1="2032" />
            <wire x2="2048" y1="992" y2="992" x1="2032" />
            <wire x2="2448" y1="592" y2="592" x1="1904" />
            <wire x2="2448" y1="592" y2="960" x1="2448" />
            <wire x2="2800" y1="960" y2="960" x1="2448" />
            <wire x2="1088" y1="592" y2="608" x1="1088" />
            <wire x2="1200" y1="608" y2="608" x1="1088" />
            <wire x2="1200" y1="608" y2="976" x1="1200" />
            <wire x2="1248" y1="976" y2="976" x1="1200" />
            <wire x2="1104" y1="544" y2="544" x1="32" />
            <wire x2="2016" y1="544" y2="544" x1="1104" />
            <wire x2="2576" y1="544" y2="544" x1="2016" />
            <wire x2="256" y1="336" y2="336" x1="160" />
            <wire x2="272" y1="336" y2="336" x1="256" />
            <wire x2="256" y1="336" y2="384" x1="256" />
            <wire x2="272" y1="1504" y2="1552" x1="272" />
            <wire x2="352" y1="1504" y2="1504" x1="272" />
            <wire x2="1168" y1="1552" y2="1552" x1="960" />
            <wire x2="960" y1="1552" y2="2128" x1="960" />
            <wire x2="1328" y1="2128" y2="2128" x1="960" />
            <wire x2="1152" y1="336" y2="336" x1="1104" />
            <wire x2="1104" y1="336" y2="544" x1="1104" />
            <wire x2="2048" y1="1552" y2="1552" x1="1728" />
            <wire x2="1728" y1="1552" y2="2160" x1="1728" />
            <wire x2="2096" y1="2160" y2="2160" x1="1728" />
            <wire x2="2112" y1="336" y2="336" x1="2016" />
            <wire x2="2016" y1="336" y2="544" x1="2016" />
            <wire x2="2576" y1="336" y2="544" x1="2576" />
            <wire x2="2960" y1="336" y2="336" x1="2576" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="176" y1="560" y2="688" x1="176" />
            <wire x2="256" y1="688" y2="688" x1="176" />
            <wire x2="1056" y1="560" y2="560" x1="176" />
            <wire x2="3392" y1="560" y2="560" x1="1056" />
            <wire x2="3392" y1="208" y2="208" x1="3344" />
            <wire x2="3392" y1="208" y2="560" x1="3392" />
        </branch>
        <branch name="C1">
            <wire x2="3280" y1="1888" y2="1984" x1="3280" />
            <wire x2="3296" y1="1984" y2="1984" x1="3280" />
            <wire x2="3440" y1="1888" y2="1888" x1="3280" />
            <wire x2="3440" y1="1888" y2="2160" x1="3440" />
            <wire x2="3440" y1="2160" y2="2160" x1="3344" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="272" y1="208" y2="208" x1="240" />
        </branch>
        <instance x="96" y="176" name="XLXI_43" orien="R0">
        </instance>
        <iomarker fontsize="28" x="160" y="336" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="3296" y="1984" name="C1" orien="R0" />
        <instance x="2960" y="2416" name="XLXI_12" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="2944" y1="1856" y2="1856" x1="2848" />
            <wire x2="2944" y1="1856" y2="2160" x1="2944" />
            <wire x2="2960" y1="2160" y2="2160" x1="2944" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="2128" y1="1936" y2="1936" x1="2016" />
            <wire x2="2016" y1="1936" y2="2032" x1="2016" />
            <wire x2="2096" y1="2032" y2="2032" x1="2016" />
            <wire x2="2128" y1="1872" y2="1872" x1="2064" />
            <wire x2="2128" y1="1872" y2="1936" x1="2128" />
            <wire x2="2592" y1="1824" y2="1824" x1="2128" />
            <wire x2="2128" y1="1824" y2="1872" x1="2128" />
        </branch>
        <instance x="352" y="1632" name="XLXI_9" orien="R0" />
        <instance x="1664" y="784" name="XLXI_19" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="1648" y1="848" y2="848" x1="1632" />
            <wire x2="1664" y1="720" y2="720" x1="1648" />
            <wire x2="1648" y1="720" y2="848" x1="1648" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1936" y1="688" y2="688" x1="1920" />
            <wire x2="1936" y1="688" y2="736" x1="1936" />
            <wire x2="1968" y1="736" y2="736" x1="1936" />
            <wire x2="1968" y1="736" y2="864" x1="1968" />
            <wire x2="2048" y1="864" y2="864" x1="1968" />
            <wire x2="2496" y1="688" y2="688" x1="1968" />
            <wire x2="1968" y1="688" y2="736" x1="1968" />
        </branch>
        <instance x="2800" y="1088" name="XLXI_5" orien="R0" />
        <instance x="3200" y="800" name="XLXI_33" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="2784" y1="720" y2="720" x1="2752" />
            <wire x2="2784" y1="720" y2="832" x1="2784" />
            <wire x2="2800" y1="832" y2="832" x1="2784" />
            <wire x2="3200" y1="672" y2="672" x1="2784" />
            <wire x2="2784" y1="672" y2="720" x1="2784" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="3120" y1="608" y2="608" x1="2464" />
            <wire x2="3120" y1="608" y2="736" x1="3120" />
            <wire x2="3200" y1="736" y2="736" x1="3120" />
            <wire x2="2464" y1="608" y2="1120" x1="2464" />
            <wire x2="3200" y1="1120" y2="1120" x1="2464" />
            <wire x2="3200" y1="832" y2="832" x1="3184" />
            <wire x2="3200" y1="832" y2="1120" x1="3200" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="352" y1="1376" y2="1376" x1="288" />
            <wire x2="288" y1="1376" y2="1664" x1="288" />
            <wire x2="3504" y1="1664" y2="1664" x1="288" />
            <wire x2="832" y1="576" y2="1296" x1="832" />
            <wire x2="896" y1="1296" y2="1296" x1="832" />
            <wire x2="3504" y1="576" y2="576" x1="832" />
            <wire x2="3504" y1="576" y2="672" x1="3504" />
            <wire x2="3504" y1="672" y2="1664" x1="3504" />
            <wire x2="3472" y1="704" y2="704" x1="3456" />
            <wire x2="3472" y1="672" y2="704" x1="3472" />
            <wire x2="3504" y1="672" y2="672" x1="3472" />
        </branch>
        <instance x="1296" y="1664" name="XLXI_10" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="144" y1="496" y2="1136" x1="144" />
            <wire x2="272" y1="1136" y2="1136" x1="144" />
            <wire x2="144" y1="1136" y2="1200" x1="144" />
            <wire x2="144" y1="1200" y2="1632" x1="144" />
            <wire x2="272" y1="1632" y2="1632" x1="144" />
            <wire x2="272" y1="1632" y2="1648" x1="272" />
            <wire x2="272" y1="1648" y2="1712" x1="272" />
            <wire x2="784" y1="1712" y2="1712" x1="272" />
            <wire x2="2064" y1="1712" y2="1712" x1="784" />
            <wire x2="2848" y1="1712" y2="1712" x1="2064" />
            <wire x2="352" y1="1648" y2="1648" x1="272" />
            <wire x2="144" y1="1632" y2="2304" x1="144" />
            <wire x2="304" y1="2304" y2="2304" x1="144" />
            <wire x2="304" y1="2304" y2="2384" x1="304" />
            <wire x2="784" y1="2384" y2="2384" x1="304" />
            <wire x2="1632" y1="2384" y2="2384" x1="784" />
            <wire x2="2960" y1="2384" y2="2384" x1="1632" />
            <wire x2="464" y1="2304" y2="2304" x1="304" />
            <wire x2="720" y1="1200" y2="1200" x1="144" />
            <wire x2="1584" y1="1200" y2="1200" x1="720" />
            <wire x2="2512" y1="1200" y2="1200" x1="1584" />
            <wire x2="864" y1="496" y2="496" x1="144" />
            <wire x2="1312" y1="496" y2="496" x1="864" />
            <wire x2="2960" y1="496" y2="496" x1="1312" />
            <wire x2="256" y1="448" y2="448" x1="240" />
            <wire x2="256" y1="448" y2="464" x1="256" />
            <wire x2="464" y1="464" y2="464" x1="256" />
            <wire x2="272" y1="432" y2="432" x1="256" />
            <wire x2="256" y1="432" y2="448" x1="256" />
            <wire x2="352" y1="1600" y2="1648" x1="352" />
            <wire x2="864" y1="448" y2="448" x1="464" />
            <wire x2="864" y1="448" y2="496" x1="864" />
            <wire x2="1152" y1="448" y2="448" x1="864" />
            <wire x2="464" y1="448" y2="464" x1="464" />
            <wire x2="464" y1="2192" y2="2304" x1="464" />
            <wire x2="1248" y1="1072" y2="1072" x1="720" />
            <wire x2="720" y1="1072" y2="1200" x1="720" />
            <wire x2="1296" y1="1632" y2="1632" x1="784" />
            <wire x2="784" y1="1632" y2="1712" x1="784" />
            <wire x2="1328" y1="2224" y2="2224" x1="784" />
            <wire x2="784" y1="2224" y2="2384" x1="784" />
            <wire x2="1152" y1="432" y2="448" x1="1152" />
            <wire x2="1312" y1="464" y2="496" x1="1312" />
            <wire x2="2112" y1="464" y2="464" x1="1312" />
            <wire x2="2048" y1="1088" y2="1088" x1="1584" />
            <wire x2="1584" y1="1088" y2="1200" x1="1584" />
            <wire x2="2096" y1="2256" y2="2256" x1="1632" />
            <wire x2="1632" y1="2256" y2="2384" x1="1632" />
            <wire x2="2064" y1="1648" y2="1712" x1="2064" />
            <wire x2="2112" y1="432" y2="464" x1="2112" />
            <wire x2="2512" y1="1056" y2="1200" x1="2512" />
            <wire x2="2800" y1="1056" y2="1056" x1="2512" />
            <wire x2="2848" y1="1568" y2="1712" x1="2848" />
            <wire x2="2960" y1="432" y2="496" x1="2960" />
        </branch>
        <branch name="C0">
            <wire x2="2528" y1="2032" y2="2032" x1="2480" />
            <wire x2="2592" y1="1888" y2="1888" x1="2528" />
            <wire x2="2528" y1="1888" y2="2000" x1="2528" />
            <wire x2="2528" y1="2000" y2="2032" x1="2528" />
            <wire x2="2560" y1="2000" y2="2000" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="2000" name="C0" orien="R0" />
        <instance x="2048" y="1120" name="XLXI_76" orien="R0" />
        <instance x="1248" y="1104" name="XLXI_77" orien="R0" />
        <instance x="464" y="2224" name="XLXI_78" orien="R0" />
        <instance x="1328" y="2256" name="XLXI_79" orien="R0" />
        <branch name="XLXN_188">
            <wire x2="1280" y1="1872" y2="1872" x1="1232" />
            <wire x2="1280" y1="1872" y2="1904" x1="1280" />
            <wire x2="1280" y1="1904" y2="2000" x1="1280" />
            <wire x2="1328" y1="2000" y2="2000" x1="1280" />
            <wire x2="1536" y1="1904" y2="1904" x1="1280" />
            <wire x2="1536" y1="1840" y2="1904" x1="1536" />
            <wire x2="1808" y1="1840" y2="1840" x1="1536" />
        </branch>
        <branch name="XLXN_190">
            <wire x2="1168" y1="736" y2="736" x1="1136" />
            <wire x2="1184" y1="736" y2="736" x1="1168" />
            <wire x2="1184" y1="736" y2="848" x1="1184" />
            <wire x2="1248" y1="848" y2="848" x1="1184" />
            <wire x2="1664" y1="656" y2="656" x1="1168" />
            <wire x2="1168" y1="656" y2="736" x1="1168" />
        </branch>
        <branch name="XLXN_192">
            <wire x2="1984" y1="176" y2="176" x1="1920" />
            <wire x2="2016" y1="176" y2="176" x1="1984" />
            <wire x2="2016" y1="176" y2="208" x1="2016" />
            <wire x2="2112" y1="208" y2="208" x1="2016" />
            <wire x2="2560" y1="128" y2="128" x1="1984" />
            <wire x2="1984" y1="128" y2="176" x1="1984" />
        </branch>
        <instance x="880" y="832" name="XLXI_80" orien="R0" />
        <instance x="896" y="1424" name="XLXI_81" orien="R0" />
        <instance x="2480" y="1424" name="XLXI_83" orien="R0" />
        <instance x="2592" y="1952" name="XLXI_84" orien="R0" />
    </sheet>
</drawing>