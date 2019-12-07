<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S" />
        <signal name="R" />
        <signal name="Q" />
        <signal name="Qbar" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qbar" />
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
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="Qbar" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="560" y="528" name="XLXI_1" orien="R0" />
        <instance x="560" y="768" name="XLXI_2" orien="R0" />
        <branch name="S">
            <wire x2="560" y1="400" y2="400" x1="400" />
        </branch>
        <branch name="R">
            <wire x2="560" y1="704" y2="704" x1="400" />
        </branch>
        <branch name="Q">
            <wire x2="496" y1="528" y2="640" x1="496" />
            <wire x2="560" y1="640" y2="640" x1="496" />
            <wire x2="864" y1="528" y2="528" x1="496" />
            <wire x2="864" y1="432" y2="432" x1="816" />
            <wire x2="864" y1="432" y2="528" x1="864" />
            <wire x2="960" y1="432" y2="432" x1="864" />
        </branch>
        <branch name="Qbar">
            <wire x2="560" y1="464" y2="464" x1="528" />
            <wire x2="528" y1="464" y2="576" x1="528" />
            <wire x2="864" y1="576" y2="576" x1="528" />
            <wire x2="864" y1="576" y2="672" x1="864" />
            <wire x2="960" y1="672" y2="672" x1="864" />
            <wire x2="864" y1="672" y2="672" x1="816" />
        </branch>
        <iomarker fontsize="28" x="400" y="400" name="S" orien="R180" />
        <iomarker fontsize="28" x="400" y="704" name="R" orien="R180" />
        <iomarker fontsize="28" x="960" y="432" name="Q" orien="R0" />
        <iomarker fontsize="28" x="960" y="672" name="Qbar" orien="R0" />
    </sheet>
</drawing>