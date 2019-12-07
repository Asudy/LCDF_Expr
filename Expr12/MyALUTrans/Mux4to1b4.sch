<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_81(3:0)" />
        <signal name="XLXN_82(3:0)" />
        <signal name="s(1:0)" />
        <signal name="XLXN_101(1:0)" />
        <signal name="s(0)" />
        <signal name="s(1)" />
        <signal name="NS1" />
        <signal name="XLXN_103" />
        <signal name="NS0" />
        <signal name="S3" />
        <signal name="S2" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="I3(0)" />
        <signal name="I3(3:0)" />
        <signal name="XLXN_127(3:0)" />
        <signal name="I0(3:0)" />
        <signal name="XLXN_129(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="XLXN_131(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="XLXN_133(3:0)" />
        <signal name="I3(3)" />
        <signal name="I3(2)" />
        <signal name="I3(1)" />
        <signal name="I2(3)" />
        <signal name="I2(2)" />
        <signal name="I2(1)" />
        <signal name="I2(0)" />
        <signal name="I1(3)" />
        <signal name="I1(2)" />
        <signal name="I1(1)" />
        <signal name="I1(0)" />
        <signal name="I0(3)" />
        <signal name="I0(2)" />
        <signal name="I0(1)" />
        <signal name="I0(0)" />
        <signal name="o(3:0)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Output" name="o(3:0)" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="NS0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="NS1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="NS0" name="I0" />
            <blockpin signalname="NS1" name="I1" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="NS0" name="I0" />
            <blockpin signalname="s(1)" name="I1" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="NS1" name="I1" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="S3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="S3" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_83">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_56" name="I2" />
            <blockpin signalname="XLXN_55" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_84">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_85">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_86">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_87">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="S3" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_88">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_60" name="I2" />
            <blockpin signalname="XLXN_59" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_89">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_90">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_91">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_92">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="S3" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_93">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="XLXN_64" name="I2" />
            <blockpin signalname="XLXN_63" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_94">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_95">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_96">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_97">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="S3" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_98">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_68" name="I2" />
            <blockpin signalname="XLXN_67" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="400" y="368" name="XLXI_2" orien="R0" />
        <instance x="400" y="208" name="XLXI_1" orien="R0" />
        <branch name="s(1:0)">
            <wire x2="240" y1="256" y2="256" x1="224" />
            <wire x2="240" y1="256" y2="336" x1="240" />
            <wire x2="240" y1="336" y2="368" x1="240" />
            <wire x2="240" y1="144" y2="176" x1="240" />
            <wire x2="240" y1="176" y2="256" x1="240" />
        </branch>
        <bustap x2="336" y1="176" y2="176" x1="240" />
        <bustap x2="336" y1="336" y2="336" x1="240" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="336" type="branch" />
            <wire x2="368" y1="336" y2="336" x1="336" />
            <wire x2="400" y1="336" y2="336" x1="368" />
            <wire x2="368" y1="336" y2="384" x1="368" />
            <wire x2="704" y1="384" y2="384" x1="368" />
            <wire x2="368" y1="384" y2="608" x1="368" />
            <wire x2="704" y1="608" y2="608" x1="368" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="176" type="branch" />
            <wire x2="368" y1="176" y2="176" x1="336" />
            <wire x2="400" y1="176" y2="176" x1="368" />
            <wire x2="336" y1="176" y2="464" x1="336" />
            <wire x2="704" y1="464" y2="464" x1="336" />
            <wire x2="336" y1="464" y2="672" x1="336" />
            <wire x2="704" y1="672" y2="672" x1="336" />
        </branch>
        <branch name="NS1">
            <wire x2="640" y1="176" y2="176" x1="624" />
            <wire x2="704" y1="176" y2="176" x1="640" />
            <wire x2="640" y1="176" y2="320" x1="640" />
            <wire x2="704" y1="320" y2="320" x1="640" />
        </branch>
        <branch name="NS0">
            <wire x2="688" y1="336" y2="336" x1="624" />
            <wire x2="688" y1="336" y2="528" x1="688" />
            <wire x2="704" y1="528" y2="528" x1="688" />
            <wire x2="704" y1="240" y2="240" x1="688" />
            <wire x2="688" y1="240" y2="336" x1="688" />
        </branch>
        <instance x="704" y="304" name="XLXI_7" orien="R0" />
        <instance x="704" y="592" name="XLXI_9" orien="R0" />
        <instance x="704" y="448" name="XLXI_8" orien="R0" />
        <instance x="704" y="736" name="XLXI_10" orien="R0" />
        <branch name="S3">
            <wire x2="992" y1="640" y2="640" x1="960" />
            <wire x2="1520" y1="640" y2="640" x1="992" />
            <wire x2="992" y1="640" y2="1248" x1="992" />
            <wire x2="1520" y1="1248" y2="1248" x1="992" />
            <wire x2="992" y1="1248" y2="1856" x1="992" />
            <wire x2="1520" y1="1856" y2="1856" x1="992" />
            <wire x2="992" y1="1856" y2="2464" x1="992" />
            <wire x2="1520" y1="2464" y2="2464" x1="992" />
        </branch>
        <branch name="S2">
            <wire x2="1024" y1="496" y2="496" x1="960" />
            <wire x2="1520" y1="496" y2="496" x1="1024" />
            <wire x2="1024" y1="496" y2="1104" x1="1024" />
            <wire x2="1520" y1="1104" y2="1104" x1="1024" />
            <wire x2="1024" y1="1104" y2="1712" x1="1024" />
            <wire x2="1520" y1="1712" y2="1712" x1="1024" />
            <wire x2="1024" y1="1712" y2="2320" x1="1024" />
            <wire x2="1520" y1="2320" y2="2320" x1="1024" />
        </branch>
        <instance x="1520" y="336" name="XLXI_39" orien="R0" />
        <instance x="1520" y="624" name="XLXI_40" orien="R0" />
        <instance x="1520" y="480" name="XLXI_41" orien="R0" />
        <instance x="1520" y="768" name="XLXI_42" orien="R0" />
        <instance x="1920" y="608" name="XLXI_83" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="1920" y1="240" y2="240" x1="1776" />
            <wire x2="1920" y1="240" y2="352" x1="1920" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1840" y1="384" y2="384" x1="1776" />
            <wire x2="1840" y1="384" y2="416" x1="1840" />
            <wire x2="1920" y1="416" y2="416" x1="1840" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1840" y1="528" y2="528" x1="1776" />
            <wire x2="1840" y1="480" y2="528" x1="1840" />
            <wire x2="1920" y1="480" y2="480" x1="1840" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1920" y1="672" y2="672" x1="1776" />
            <wire x2="1920" y1="544" y2="672" x1="1920" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1920" y1="848" y2="848" x1="1776" />
            <wire x2="1920" y1="848" y2="960" x1="1920" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1840" y1="992" y2="992" x1="1776" />
            <wire x2="1840" y1="992" y2="1024" x1="1840" />
            <wire x2="1920" y1="1024" y2="1024" x1="1840" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1840" y1="1136" y2="1136" x1="1776" />
            <wire x2="1840" y1="1088" y2="1136" x1="1840" />
            <wire x2="1920" y1="1088" y2="1088" x1="1840" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1920" y1="1280" y2="1280" x1="1776" />
            <wire x2="1920" y1="1152" y2="1280" x1="1920" />
        </branch>
        <instance x="1520" y="944" name="XLXI_84" orien="R0" />
        <instance x="1520" y="1232" name="XLXI_85" orien="R0" />
        <instance x="1520" y="1088" name="XLXI_86" orien="R0" />
        <instance x="1520" y="1376" name="XLXI_87" orien="R0" />
        <instance x="1920" y="1216" name="XLXI_88" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="1920" y1="1456" y2="1456" x1="1776" />
            <wire x2="1920" y1="1456" y2="1568" x1="1920" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1840" y1="1600" y2="1600" x1="1776" />
            <wire x2="1840" y1="1600" y2="1632" x1="1840" />
            <wire x2="1920" y1="1632" y2="1632" x1="1840" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1840" y1="1744" y2="1744" x1="1776" />
            <wire x2="1840" y1="1696" y2="1744" x1="1840" />
            <wire x2="1920" y1="1696" y2="1696" x1="1840" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1920" y1="1888" y2="1888" x1="1776" />
            <wire x2="1920" y1="1760" y2="1888" x1="1920" />
        </branch>
        <instance x="1520" y="1552" name="XLXI_89" orien="R0" />
        <instance x="1520" y="1840" name="XLXI_90" orien="R0" />
        <instance x="1520" y="1696" name="XLXI_91" orien="R0" />
        <instance x="1520" y="1984" name="XLXI_92" orien="R0" />
        <instance x="1920" y="1824" name="XLXI_93" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="1920" y1="2064" y2="2064" x1="1776" />
            <wire x2="1920" y1="2064" y2="2176" x1="1920" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1840" y1="2208" y2="2208" x1="1776" />
            <wire x2="1840" y1="2208" y2="2240" x1="1840" />
            <wire x2="1920" y1="2240" y2="2240" x1="1840" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1840" y1="2352" y2="2352" x1="1776" />
            <wire x2="1840" y1="2304" y2="2352" x1="1840" />
            <wire x2="1920" y1="2304" y2="2304" x1="1840" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1920" y1="2496" y2="2496" x1="1776" />
            <wire x2="1920" y1="2368" y2="2496" x1="1920" />
        </branch>
        <instance x="1520" y="2160" name="XLXI_94" orien="R0" />
        <instance x="1520" y="2448" name="XLXI_95" orien="R0" />
        <instance x="1520" y="2304" name="XLXI_96" orien="R0" />
        <instance x="1520" y="2592" name="XLXI_97" orien="R0" />
        <instance x="1920" y="2432" name="XLXI_98" orien="R0" />
        <branch name="S1">
            <wire x2="1056" y1="352" y2="352" x1="960" />
            <wire x2="1520" y1="352" y2="352" x1="1056" />
            <wire x2="1056" y1="352" y2="960" x1="1056" />
            <wire x2="1520" y1="960" y2="960" x1="1056" />
            <wire x2="1056" y1="960" y2="1568" x1="1056" />
            <wire x2="1520" y1="1568" y2="1568" x1="1056" />
            <wire x2="1056" y1="1568" y2="2176" x1="1056" />
            <wire x2="1520" y1="2176" y2="2176" x1="1056" />
        </branch>
        <branch name="S0">
            <wire x2="1088" y1="208" y2="208" x1="960" />
            <wire x2="1520" y1="208" y2="208" x1="1088" />
            <wire x2="1088" y1="208" y2="816" x1="1088" />
            <wire x2="1520" y1="816" y2="816" x1="1088" />
            <wire x2="1088" y1="816" y2="1424" x1="1088" />
            <wire x2="1520" y1="1424" y2="1424" x1="1088" />
            <wire x2="1088" y1="1424" y2="2032" x1="1088" />
            <wire x2="1520" y1="2032" y2="2032" x1="1088" />
        </branch>
        <bustap x2="1488" y1="704" y2="704" x1="1392" />
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="704" type="branch" />
            <wire x2="1504" y1="704" y2="704" x1="1488" />
            <wire x2="1520" y1="704" y2="704" x1="1504" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="1312" y1="2528" y2="2528" x1="400" />
            <wire x2="1392" y1="2528" y2="2528" x1="1312" />
            <wire x2="1392" y1="704" y2="704" x1="1312" />
            <wire x2="1312" y1="704" y2="1312" x1="1312" />
            <wire x2="1392" y1="1312" y2="1312" x1="1312" />
            <wire x2="1312" y1="1312" y2="1920" x1="1312" />
            <wire x2="1312" y1="1920" y2="2528" x1="1312" />
            <wire x2="1392" y1="1920" y2="1920" x1="1312" />
            <wire x2="1392" y1="688" y2="704" x1="1392" />
            <wire x2="1392" y1="1296" y2="1312" x1="1392" />
            <wire x2="1392" y1="1904" y2="1920" x1="1392" />
            <wire x2="1392" y1="2512" y2="2528" x1="1392" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="1216" y1="2096" y2="2096" x1="400" />
            <wire x2="1392" y1="2096" y2="2096" x1="1216" />
            <wire x2="1392" y1="272" y2="272" x1="1216" />
            <wire x2="1216" y1="272" y2="880" x1="1216" />
            <wire x2="1392" y1="880" y2="880" x1="1216" />
            <wire x2="1216" y1="880" y2="1488" x1="1216" />
            <wire x2="1392" y1="1488" y2="1488" x1="1216" />
            <wire x2="1216" y1="1488" y2="2096" x1="1216" />
            <wire x2="1392" y1="256" y2="272" x1="1392" />
            <wire x2="1392" y1="864" y2="880" x1="1392" />
            <wire x2="1392" y1="1472" y2="1488" x1="1392" />
            <wire x2="1392" y1="2080" y2="2096" x1="1392" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="1280" y1="2384" y2="2384" x1="400" />
            <wire x2="1392" y1="2384" y2="2384" x1="1280" />
            <wire x2="1392" y1="560" y2="560" x1="1280" />
            <wire x2="1280" y1="560" y2="1168" x1="1280" />
            <wire x2="1392" y1="1168" y2="1168" x1="1280" />
            <wire x2="1280" y1="1168" y2="1776" x1="1280" />
            <wire x2="1392" y1="1776" y2="1776" x1="1280" />
            <wire x2="1280" y1="1776" y2="2384" x1="1280" />
            <wire x2="1392" y1="544" y2="560" x1="1392" />
            <wire x2="1392" y1="1152" y2="1168" x1="1392" />
            <wire x2="1392" y1="1760" y2="1776" x1="1392" />
            <wire x2="1392" y1="2368" y2="2384" x1="1392" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="1248" y1="2240" y2="2240" x1="400" />
            <wire x2="1392" y1="2240" y2="2240" x1="1248" />
            <wire x2="1392" y1="416" y2="416" x1="1248" />
            <wire x2="1248" y1="416" y2="1024" x1="1248" />
            <wire x2="1392" y1="1024" y2="1024" x1="1248" />
            <wire x2="1248" y1="1024" y2="1632" x1="1248" />
            <wire x2="1392" y1="1632" y2="1632" x1="1248" />
            <wire x2="1248" y1="1632" y2="2240" x1="1248" />
            <wire x2="1392" y1="400" y2="416" x1="1392" />
            <wire x2="1392" y1="1008" y2="1024" x1="1392" />
            <wire x2="1392" y1="1616" y2="1632" x1="1392" />
            <wire x2="1392" y1="2224" y2="2240" x1="1392" />
        </branch>
        <bustap x2="1488" y1="2528" y2="2528" x1="1392" />
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2528" type="branch" />
            <wire x2="1504" y1="2528" y2="2528" x1="1488" />
            <wire x2="1520" y1="2528" y2="2528" x1="1504" />
        </branch>
        <bustap x2="1488" y1="1920" y2="1920" x1="1392" />
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1920" type="branch" />
            <wire x2="1504" y1="1920" y2="1920" x1="1488" />
            <wire x2="1520" y1="1920" y2="1920" x1="1504" />
        </branch>
        <bustap x2="1488" y1="1312" y2="1312" x1="1392" />
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1312" type="branch" />
            <wire x2="1504" y1="1312" y2="1312" x1="1488" />
            <wire x2="1520" y1="1312" y2="1312" x1="1504" />
        </branch>
        <bustap x2="1488" y1="2384" y2="2384" x1="1392" />
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2384" type="branch" />
            <wire x2="1504" y1="2384" y2="2384" x1="1488" />
            <wire x2="1520" y1="2384" y2="2384" x1="1504" />
        </branch>
        <bustap x2="1488" y1="1776" y2="1776" x1="1392" />
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1776" type="branch" />
            <wire x2="1504" y1="1776" y2="1776" x1="1488" />
            <wire x2="1520" y1="1776" y2="1776" x1="1504" />
        </branch>
        <bustap x2="1488" y1="1168" y2="1168" x1="1392" />
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1168" type="branch" />
            <wire x2="1504" y1="1168" y2="1168" x1="1488" />
            <wire x2="1520" y1="1168" y2="1168" x1="1504" />
        </branch>
        <bustap x2="1488" y1="560" y2="560" x1="1392" />
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="560" type="branch" />
            <wire x2="1504" y1="560" y2="560" x1="1488" />
            <wire x2="1520" y1="560" y2="560" x1="1504" />
        </branch>
        <bustap x2="1488" y1="2240" y2="2240" x1="1392" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2240" type="branch" />
            <wire x2="1504" y1="2240" y2="2240" x1="1488" />
            <wire x2="1520" y1="2240" y2="2240" x1="1504" />
        </branch>
        <bustap x2="1488" y1="1632" y2="1632" x1="1392" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1632" type="branch" />
            <wire x2="1504" y1="1632" y2="1632" x1="1488" />
            <wire x2="1520" y1="1632" y2="1632" x1="1504" />
        </branch>
        <bustap x2="1488" y1="1024" y2="1024" x1="1392" />
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1024" type="branch" />
            <wire x2="1504" y1="1024" y2="1024" x1="1488" />
            <wire x2="1520" y1="1024" y2="1024" x1="1504" />
        </branch>
        <bustap x2="1488" y1="416" y2="416" x1="1392" />
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="416" type="branch" />
            <wire x2="1504" y1="416" y2="416" x1="1488" />
            <wire x2="1520" y1="416" y2="416" x1="1504" />
        </branch>
        <bustap x2="1488" y1="2096" y2="2096" x1="1392" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2096" type="branch" />
            <wire x2="1504" y1="2096" y2="2096" x1="1488" />
            <wire x2="1520" y1="2096" y2="2096" x1="1504" />
        </branch>
        <bustap x2="1488" y1="1488" y2="1488" x1="1392" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1488" type="branch" />
            <wire x2="1504" y1="1488" y2="1488" x1="1488" />
            <wire x2="1520" y1="1488" y2="1488" x1="1504" />
        </branch>
        <bustap x2="1488" y1="880" y2="880" x1="1392" />
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="880" type="branch" />
            <wire x2="1504" y1="880" y2="880" x1="1488" />
            <wire x2="1520" y1="880" y2="880" x1="1504" />
        </branch>
        <bustap x2="1488" y1="272" y2="272" x1="1392" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="272" type="branch" />
            <wire x2="1504" y1="272" y2="272" x1="1488" />
            <wire x2="1520" y1="272" y2="272" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="224" y="256" name="s(1:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="2528" name="I3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="2096" name="I0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="2384" name="I2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="2240" name="I1(3:0)" orien="R180" />
        <bustap x2="2224" y1="2272" y2="2272" x1="2320" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2200" y="2272" type="branch" />
            <wire x2="2200" y1="2272" y2="2272" x1="2176" />
            <wire x2="2224" y1="2272" y2="2272" x1="2200" />
        </branch>
        <bustap x2="2224" y1="1664" y2="1664" x1="2320" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2200" y="1664" type="branch" />
            <wire x2="2200" y1="1664" y2="1664" x1="2176" />
            <wire x2="2224" y1="1664" y2="1664" x1="2200" />
        </branch>
        <bustap x2="2224" y1="1056" y2="1056" x1="2320" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2200" y="1056" type="branch" />
            <wire x2="2200" y1="1056" y2="1056" x1="2176" />
            <wire x2="2224" y1="1056" y2="1056" x1="2200" />
        </branch>
        <bustap x2="2224" y1="448" y2="448" x1="2320" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2200" y="448" type="branch" />
            <wire x2="2200" y1="448" y2="448" x1="2176" />
            <wire x2="2224" y1="448" y2="448" x1="2200" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="2320" y1="240" y2="448" x1="2320" />
            <wire x2="2320" y1="448" y2="1056" x1="2320" />
            <wire x2="2320" y1="1056" y2="1360" x1="2320" />
            <wire x2="2400" y1="1360" y2="1360" x1="2320" />
            <wire x2="2320" y1="1360" y2="1664" x1="2320" />
            <wire x2="2320" y1="1664" y2="2272" x1="2320" />
            <wire x2="2320" y1="2272" y2="2496" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1360" name="o(3:0)" orien="R0" />
    </sheet>
</drawing>