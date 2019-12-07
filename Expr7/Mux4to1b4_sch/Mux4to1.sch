<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2(1:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_12" />
        <signal name="XLXN_31(1:0)" />
        <signal name="NS0" />
        <signal name="NS1" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="s(1:0)" />
        <signal name="XLXN_57(1:0)" />
        <signal name="S3" />
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="I3" />
        <signal name="I2" />
        <signal name="I1" />
        <signal name="I0" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_85" />
        <signal name="o" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I3" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I0" />
        <port polarity="Output" name="o" />
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
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="S3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="NS1" name="I1" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="NS0" name="I0" />
            <blockpin signalname="s(1)" name="I1" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="NS0" name="I0" />
            <blockpin signalname="NS1" name="I1" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="NS1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="NS0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="I2" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="I3" name="I0" />
            <blockpin signalname="S3" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_47">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_67" name="I2" />
            <blockpin signalname="XLXN_66" name="I3" />
            <blockpin signalname="o" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="640" y="960" name="XLXI_10" orien="R0" />
        <instance x="640" y="672" name="XLXI_8" orien="R0" />
        <instance x="640" y="816" name="XLXI_9" orien="R0" />
        <instance x="640" y="528" name="XLXI_7" orien="R0" />
        <bustap x2="272" y1="560" y2="560" x1="176" />
        <bustap x2="272" y1="400" y2="400" x1="176" />
        <instance x="336" y="432" name="XLXI_2" orien="R0" />
        <instance x="336" y="592" name="XLXI_1" orien="R0" />
        <branch name="NS0">
            <wire x2="624" y1="560" y2="560" x1="560" />
            <wire x2="624" y1="560" y2="752" x1="624" />
            <wire x2="640" y1="752" y2="752" x1="624" />
            <wire x2="624" y1="464" y2="560" x1="624" />
            <wire x2="640" y1="464" y2="464" x1="624" />
        </branch>
        <branch name="NS1">
            <wire x2="576" y1="400" y2="400" x1="560" />
            <wire x2="576" y1="400" y2="544" x1="576" />
            <wire x2="640" y1="544" y2="544" x1="576" />
            <wire x2="640" y1="400" y2="400" x1="576" />
        </branch>
        <branch name="s(1)">
            <wire x2="336" y1="400" y2="400" x1="272" />
            <wire x2="272" y1="400" y2="560" x1="272" />
            <wire x2="272" y1="560" y2="688" x1="272" />
            <wire x2="272" y1="688" y2="896" x1="272" />
            <wire x2="640" y1="896" y2="896" x1="272" />
            <wire x2="640" y1="688" y2="688" x1="272" />
        </branch>
        <branch name="s(0)">
            <wire x2="304" y1="560" y2="608" x1="304" />
            <wire x2="304" y1="608" y2="832" x1="304" />
            <wire x2="640" y1="832" y2="832" x1="304" />
            <wire x2="640" y1="608" y2="608" x1="304" />
            <wire x2="336" y1="560" y2="560" x1="304" />
        </branch>
        <branch name="s(1:0)">
            <wire x2="176" y1="480" y2="480" x1="160" />
            <wire x2="176" y1="480" y2="560" x1="176" />
            <wire x2="176" y1="560" y2="592" x1="176" />
            <wire x2="176" y1="368" y2="400" x1="176" />
            <wire x2="176" y1="400" y2="480" x1="176" />
        </branch>
        <branch name="S3">
            <wire x2="1008" y1="864" y2="864" x1="896" />
        </branch>
        <branch name="S2">
            <wire x2="1008" y1="720" y2="720" x1="896" />
        </branch>
        <branch name="S1">
            <wire x2="1008" y1="576" y2="576" x1="896" />
        </branch>
        <branch name="S0">
            <wire x2="1008" y1="432" y2="432" x1="896" />
        </branch>
        <branch name="I3">
            <wire x2="1008" y1="928" y2="928" x1="960" />
        </branch>
        <branch name="I2">
            <wire x2="1008" y1="784" y2="784" x1="960" />
        </branch>
        <branch name="I1">
            <wire x2="1008" y1="640" y2="640" x1="960" />
        </branch>
        <branch name="I0">
            <wire x2="1008" y1="496" y2="496" x1="960" />
        </branch>
        <instance x="1008" y="560" name="XLXI_32" orien="R0" />
        <instance x="1008" y="848" name="XLXI_31" orien="R0" />
        <instance x="1008" y="704" name="XLXI_30" orien="R0" />
        <instance x="1008" y="992" name="XLXI_29" orien="R0" />
        <iomarker fontsize="28" x="160" y="480" name="s(1:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="928" name="I3" orien="R180" />
        <iomarker fontsize="28" x="960" y="784" name="I2" orien="R180" />
        <iomarker fontsize="28" x="960" y="640" name="I1" orien="R180" />
        <iomarker fontsize="28" x="960" y="496" name="I0" orien="R180" />
        <branch name="XLXN_66">
            <wire x2="1312" y1="464" y2="464" x1="1264" />
            <wire x2="1312" y1="464" y2="592" x1="1312" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1312" y1="896" y2="896" x1="1264" />
            <wire x2="1312" y1="784" y2="896" x1="1312" />
        </branch>
        <instance x="1312" y="848" name="XLXI_47" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="1280" y1="608" y2="608" x1="1264" />
            <wire x2="1280" y1="608" y2="656" x1="1280" />
            <wire x2="1312" y1="656" y2="656" x1="1280" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1280" y1="752" y2="752" x1="1264" />
            <wire x2="1312" y1="720" y2="720" x1="1280" />
            <wire x2="1280" y1="720" y2="752" x1="1280" />
        </branch>
        <branch name="o">
            <wire x2="1600" y1="688" y2="688" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1600" y="688" name="o" orien="R0" />
    </sheet>
</drawing>