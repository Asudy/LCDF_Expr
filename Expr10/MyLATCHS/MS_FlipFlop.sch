<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S" />
        <signal name="C" />
        <signal name="R" />
        <signal name="Y" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Q" />
        <signal name="Qbar" />
        <signal name="XLXN_9" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Y" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qbar" />
        <blockdef name="CSR_Latch">
            <timestamp>2019-11-20T11:37:18</timestamp>
            <rect width="208" x="64" y="-192" height="276" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="0" y1="64" y2="64" x1="64" />
            <line x2="336" y1="-160" y2="-160" x1="272" />
            <line x2="336" y1="64" y2="64" x1="272" />
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
        <block symbolname="CSR_Latch" name="XLXI_1">
            <blockpin signalname="S" name="S" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="Y" name="Q" />
            <blockpin signalname="XLXN_5" name="Qbar" />
        </block>
        <block symbolname="CSR_Latch" name="XLXI_2">
            <blockpin signalname="Y" name="S" />
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_5" name="R" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qbar" name="Qbar" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="400" y="560" name="XLXI_1" orien="R0">
        </instance>
        <instance x="880" y="560" name="XLXI_2" orien="R0">
        </instance>
        <branch name="S">
            <wire x2="400" y1="400" y2="400" x1="320" />
        </branch>
        <branch name="C">
            <wire x2="384" y1="512" y2="512" x1="320" />
            <wire x2="400" y1="512" y2="512" x1="384" />
            <wire x2="384" y1="512" y2="752" x1="384" />
            <wire x2="512" y1="752" y2="752" x1="384" />
        </branch>
        <branch name="R">
            <wire x2="400" y1="624" y2="624" x1="320" />
        </branch>
        <instance x="512" y="784" name="XLXI_3" orien="R0" />
        <branch name="Y">
            <wire x2="800" y1="400" y2="400" x1="736" />
            <wire x2="880" y1="400" y2="400" x1="800" />
            <wire x2="800" y1="240" y2="400" x1="800" />
            <wire x2="880" y1="240" y2="240" x1="800" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="880" y1="624" y2="624" x1="736" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="800" y1="752" y2="752" x1="736" />
            <wire x2="800" y1="512" y2="752" x1="800" />
            <wire x2="880" y1="512" y2="512" x1="800" />
        </branch>
        <branch name="Q">
            <wire x2="1280" y1="400" y2="400" x1="1216" />
        </branch>
        <branch name="Qbar">
            <wire x2="1280" y1="624" y2="624" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="320" y="400" name="S" orien="R180" />
        <iomarker fontsize="28" x="320" y="512" name="C" orien="R180" />
        <iomarker fontsize="28" x="320" y="624" name="R" orien="R180" />
        <iomarker fontsize="28" x="1280" y="400" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1280" y="624" name="Qbar" orien="R0" />
        <iomarker fontsize="28" x="880" y="240" name="Y" orien="R0" />
    </sheet>
</drawing>