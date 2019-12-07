<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_8" />
        <signal name="XLXN_13" />
        <signal name="Qbar" />
        <signal name="XLXN_21" />
        <signal name="Q" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="C" />
        <signal name="S" />
        <signal name="R" />
        <port polarity="Output" name="Qbar" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="Qbar" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="Qbar" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_10">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="Qbar">
            <wire x2="880" y1="512" y2="512" x1="848" />
            <wire x2="848" y1="512" y2="624" x1="848" />
            <wire x2="1184" y1="624" y2="624" x1="848" />
            <wire x2="1184" y1="624" y2="720" x1="1184" />
            <wire x2="1280" y1="720" y2="720" x1="1184" />
            <wire x2="1184" y1="720" y2="720" x1="1136" />
        </branch>
        <instance x="880" y="576" name="XLXI_1" orien="R0" />
        <branch name="Q">
            <wire x2="1184" y1="576" y2="576" x1="816" />
            <wire x2="816" y1="576" y2="688" x1="816" />
            <wire x2="880" y1="688" y2="688" x1="816" />
            <wire x2="1184" y1="480" y2="480" x1="1136" />
            <wire x2="1280" y1="480" y2="480" x1="1184" />
            <wire x2="1184" y1="480" y2="576" x1="1184" />
        </branch>
        <instance x="880" y="816" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="1280" y="480" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1280" y="720" name="Qbar" orien="R0" />
        <instance x="544" y="544" name="XLXI_9" orien="R0" />
        <instance x="544" y="848" name="XLXI_10" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="880" y1="752" y2="752" x1="800" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="880" y1="448" y2="448" x1="800" />
        </branch>
        <branch name="C">
            <wire x2="528" y1="608" y2="608" x1="480" />
            <wire x2="528" y1="608" y2="720" x1="528" />
            <wire x2="544" y1="720" y2="720" x1="528" />
            <wire x2="544" y1="480" y2="480" x1="528" />
            <wire x2="528" y1="480" y2="608" x1="528" />
        </branch>
        <branch name="S">
            <wire x2="544" y1="416" y2="416" x1="480" />
        </branch>
        <branch name="R">
            <wire x2="544" y1="784" y2="784" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="608" name="C" orien="R180" />
        <iomarker fontsize="28" x="480" y="784" name="R" orien="R180" />
        <iomarker fontsize="28" x="480" y="416" name="S" orien="R180" />
    </sheet>
</drawing>