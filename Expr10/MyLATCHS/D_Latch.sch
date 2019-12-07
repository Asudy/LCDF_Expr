<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Qbar" />
        <signal name="XLXN_2" />
        <signal name="Q" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_6" />
        <signal name="C" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="Dbar" />
        <signal name="D" />
        <port polarity="Output" name="Qbar" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_10">
            <blockpin signalname="Dbar" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="Dbar" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="Qbar">
            <wire x2="896" y1="576" y2="576" x1="864" />
            <wire x2="864" y1="576" y2="688" x1="864" />
            <wire x2="1200" y1="688" y2="688" x1="864" />
            <wire x2="1200" y1="688" y2="784" x1="1200" />
            <wire x2="1296" y1="784" y2="784" x1="1200" />
            <wire x2="1200" y1="784" y2="784" x1="1152" />
        </branch>
        <branch name="Q">
            <wire x2="1200" y1="640" y2="640" x1="832" />
            <wire x2="832" y1="640" y2="752" x1="832" />
            <wire x2="896" y1="752" y2="752" x1="832" />
            <wire x2="1200" y1="544" y2="544" x1="1152" />
            <wire x2="1296" y1="544" y2="544" x1="1200" />
            <wire x2="1200" y1="544" y2="640" x1="1200" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="896" y1="816" y2="816" x1="816" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="896" y1="512" y2="512" x1="816" />
        </branch>
        <branch name="C">
            <wire x2="544" y1="672" y2="672" x1="240" />
            <wire x2="544" y1="672" y2="784" x1="544" />
            <wire x2="560" y1="784" y2="784" x1="544" />
            <wire x2="560" y1="544" y2="544" x1="544" />
            <wire x2="544" y1="544" y2="672" x1="544" />
        </branch>
        <instance x="896" y="640" name="XLXI_1" orien="R0" />
        <instance x="896" y="880" name="XLXI_2" orien="R0" />
        <instance x="560" y="608" name="XLXI_9" orien="R0" />
        <instance x="560" y="912" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="1296" y="544" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1296" y="784" name="Qbar" orien="R0" />
        <instance x="320" y="880" name="XLXI_11" orien="R0" />
        <branch name="Dbar">
            <wire x2="560" y1="848" y2="848" x1="544" />
        </branch>
        <branch name="D">
            <wire x2="304" y1="480" y2="480" x1="240" />
            <wire x2="304" y1="480" y2="848" x1="304" />
            <wire x2="320" y1="848" y2="848" x1="304" />
            <wire x2="560" y1="480" y2="480" x1="304" />
        </branch>
        <iomarker fontsize="28" x="240" y="672" name="C" orien="R180" />
        <iomarker fontsize="28" x="240" y="480" name="D" orien="R180" />
    </sheet>
</drawing>