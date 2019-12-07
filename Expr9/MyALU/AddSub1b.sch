<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_11" />
        <signal name="S" />
        <signal name="Co" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_52" />
        <signal name="C" />
        <signal name="Ctrl" />
        <signal name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Co" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="Ctrl" />
        <port polarity="Input" name="B" />
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
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="Ctrl" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="A">
            <wire x2="560" y1="208" y2="208" x1="288" />
            <wire x2="560" y1="208" y2="240" x1="560" />
            <wire x2="640" y1="240" y2="240" x1="560" />
            <wire x2="720" y1="240" y2="240" x1="640" />
            <wire x2="640" y1="240" y2="400" x1="640" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="704" y1="304" y2="304" x1="560" />
            <wire x2="720" y1="304" y2="304" x1="704" />
            <wire x2="704" y1="304" y2="400" x1="704" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1008" y1="272" y2="272" x1="976" />
            <wire x2="1168" y1="272" y2="272" x1="1008" />
            <wire x2="1168" y1="272" y2="288" x1="1168" />
            <wire x2="1200" y1="288" y2="288" x1="1168" />
            <wire x2="1008" y1="272" y2="400" x1="1008" />
        </branch>
        <branch name="S">
            <wire x2="1520" y1="320" y2="320" x1="1456" />
        </branch>
        <branch name="Co">
            <wire x2="1520" y1="704" y2="704" x1="1472" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1040" y1="656" y2="672" x1="1040" />
            <wire x2="1216" y1="672" y2="672" x1="1040" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="672" y1="656" y2="736" x1="672" />
            <wire x2="1216" y1="736" y2="736" x1="672" />
        </branch>
        <instance x="1200" y="416" name="XLXI_3" orien="R0" />
        <instance x="720" y="368" name="XLXI_2" orien="R0" />
        <instance x="576" y="400" name="XLXI_5" orien="R90" />
        <instance x="944" y="400" name="XLXI_6" orien="R90" />
        <instance x="1216" y="800" name="XLXI_15" orien="R0" />
        <instance x="304" y="400" name="XLXI_16" orien="R0" />
        <branch name="C">
            <wire x2="560" y1="400" y2="400" x1="288" />
            <wire x2="1072" y1="368" y2="368" x1="560" />
            <wire x2="1168" y1="368" y2="368" x1="1072" />
            <wire x2="1072" y1="368" y2="400" x1="1072" />
            <wire x2="560" y1="368" y2="400" x1="560" />
            <wire x2="1168" y1="352" y2="368" x1="1168" />
            <wire x2="1200" y1="352" y2="352" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="288" y="208" name="A" orien="R180" />
        <iomarker fontsize="28" x="1520" y="320" name="S" orien="R0" />
        <iomarker fontsize="28" x="1520" y="704" name="Co" orien="R0" />
        <iomarker fontsize="28" x="288" y="400" name="C" orien="R180" />
        <branch name="Ctrl">
            <wire x2="304" y1="336" y2="336" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="336" name="Ctrl" orien="R180" />
        <branch name="B">
            <wire x2="304" y1="272" y2="272" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="272" name="B" orien="R180" />
    </sheet>
</drawing>