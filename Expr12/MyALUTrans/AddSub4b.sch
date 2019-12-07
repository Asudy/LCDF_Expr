<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(3:0)" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="Ctrl" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="Co" />
        <port polarity="Output" name="S(3:0)" />
        <port polarity="Input" name="Ctrl" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="Co" />
        <blockdef name="AddSub1b">
            <timestamp>2019-11-4T14:15:39</timestamp>
            <rect width="224" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="352" y1="-224" y2="-224" x1="288" />
            <line x2="352" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <block symbolname="AddSub1b" name="XLXI_2">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="Ctrl" name="C" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="XLXN_12" name="Co" />
        </block>
        <block symbolname="AddSub1b" name="XLXI_4">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="S(1)" name="S" />
            <blockpin signalname="XLXN_15" name="Co" />
        </block>
        <block symbolname="AddSub1b" name="XLXI_5">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="S(2)" name="S" />
            <blockpin signalname="XLXN_17" name="Co" />
        </block>
        <block symbolname="AddSub1b" name="XLXI_6">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="XLXN_17" name="C" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="S(3)" name="S" />
            <blockpin signalname="Co" name="Co" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="1040" y="384" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1040" y="784" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1040" y="1184" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1040" y="1584" name="XLXI_6" orien="R0">
        </instance>
        <branch name="S(3:0)">
            <wire x2="1600" y1="128" y2="160" x1="1600" />
            <wire x2="1600" y1="160" y2="560" x1="1600" />
            <wire x2="1600" y1="560" y2="768" x1="1600" />
            <wire x2="1600" y1="768" y2="960" x1="1600" />
            <wire x2="1600" y1="960" y2="1360" x1="1600" />
            <wire x2="1600" y1="1360" y2="1392" x1="1600" />
            <wire x2="1760" y1="768" y2="768" x1="1600" />
        </branch>
        <bustap x2="1504" y1="1360" y2="1360" x1="1600" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1448" y="1360" type="branch" />
            <wire x2="1448" y1="1360" y2="1360" x1="1392" />
            <wire x2="1504" y1="1360" y2="1360" x1="1448" />
        </branch>
        <bustap x2="1504" y1="960" y2="960" x1="1600" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1448" y="960" type="branch" />
            <wire x2="1448" y1="960" y2="960" x1="1392" />
            <wire x2="1504" y1="960" y2="960" x1="1448" />
        </branch>
        <bustap x2="1504" y1="560" y2="560" x1="1600" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1448" y="560" type="branch" />
            <wire x2="1448" y1="560" y2="560" x1="1392" />
            <wire x2="1504" y1="560" y2="560" x1="1448" />
        </branch>
        <bustap x2="1504" y1="160" y2="160" x1="1600" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1448" y="160" type="branch" />
            <wire x2="1448" y1="160" y2="160" x1="1392" />
            <wire x2="1504" y1="160" y2="160" x1="1448" />
        </branch>
        <iomarker fontsize="28" x="1760" y="768" name="S(3:0)" orien="R0" />
        <branch name="Ctrl">
            <wire x2="976" y1="80" y2="80" x1="720" />
            <wire x2="976" y1="80" y2="160" x1="976" />
            <wire x2="976" y1="160" y2="352" x1="976" />
            <wire x2="976" y1="352" y2="752" x1="976" />
            <wire x2="976" y1="752" y2="1152" x1="976" />
            <wire x2="976" y1="1152" y2="1552" x1="976" />
            <wire x2="1040" y1="1552" y2="1552" x1="976" />
            <wire x2="1040" y1="1152" y2="1152" x1="976" />
            <wire x2="1040" y1="752" y2="752" x1="976" />
            <wire x2="1040" y1="352" y2="352" x1="976" />
            <wire x2="1040" y1="160" y2="160" x1="976" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1024" y1="432" y2="560" x1="1024" />
            <wire x2="1040" y1="560" y2="560" x1="1024" />
            <wire x2="1408" y1="432" y2="432" x1="1024" />
            <wire x2="1408" y1="352" y2="352" x1="1392" />
            <wire x2="1408" y1="352" y2="432" x1="1408" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1024" y1="832" y2="960" x1="1024" />
            <wire x2="1040" y1="960" y2="960" x1="1024" />
            <wire x2="1408" y1="832" y2="832" x1="1024" />
            <wire x2="1408" y1="752" y2="752" x1="1392" />
            <wire x2="1408" y1="752" y2="832" x1="1408" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1024" y1="1232" y2="1360" x1="1024" />
            <wire x2="1040" y1="1360" y2="1360" x1="1024" />
            <wire x2="1408" y1="1232" y2="1232" x1="1024" />
            <wire x2="1408" y1="1152" y2="1152" x1="1392" />
            <wire x2="1408" y1="1152" y2="1232" x1="1408" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="880" y1="160" y2="160" x1="720" />
            <wire x2="880" y1="160" y2="224" x1="880" />
            <wire x2="928" y1="224" y2="224" x1="880" />
            <wire x2="880" y1="224" y2="624" x1="880" />
            <wire x2="880" y1="624" y2="1024" x1="880" />
            <wire x2="880" y1="1024" y2="1424" x1="880" />
            <wire x2="928" y1="1424" y2="1424" x1="880" />
            <wire x2="928" y1="1024" y2="1024" x1="880" />
            <wire x2="928" y1="624" y2="624" x1="880" />
            <wire x2="928" y1="208" y2="224" x1="928" />
            <wire x2="928" y1="608" y2="624" x1="928" />
            <wire x2="928" y1="1008" y2="1024" x1="928" />
            <wire x2="928" y1="1408" y2="1424" x1="928" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="800" y1="240" y2="240" x1="720" />
            <wire x2="800" y1="240" y2="288" x1="800" />
            <wire x2="928" y1="288" y2="288" x1="800" />
            <wire x2="800" y1="288" y2="688" x1="800" />
            <wire x2="928" y1="688" y2="688" x1="800" />
            <wire x2="800" y1="688" y2="1088" x1="800" />
            <wire x2="928" y1="1088" y2="1088" x1="800" />
            <wire x2="800" y1="1088" y2="1488" x1="800" />
            <wire x2="928" y1="1488" y2="1488" x1="800" />
            <wire x2="928" y1="272" y2="288" x1="928" />
            <wire x2="928" y1="672" y2="688" x1="928" />
            <wire x2="928" y1="1072" y2="1088" x1="928" />
            <wire x2="928" y1="1472" y2="1488" x1="928" />
        </branch>
        <bustap x2="1024" y1="1424" y2="1424" x1="928" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1032" y="1424" type="branch" />
            <wire x2="1032" y1="1424" y2="1424" x1="1024" />
            <wire x2="1040" y1="1424" y2="1424" x1="1032" />
        </branch>
        <bustap x2="1024" y1="1024" y2="1024" x1="928" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1032" y="1024" type="branch" />
            <wire x2="1032" y1="1024" y2="1024" x1="1024" />
            <wire x2="1040" y1="1024" y2="1024" x1="1032" />
        </branch>
        <bustap x2="1024" y1="624" y2="624" x1="928" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1032" y="624" type="branch" />
            <wire x2="1032" y1="624" y2="624" x1="1024" />
            <wire x2="1040" y1="624" y2="624" x1="1032" />
        </branch>
        <bustap x2="1024" y1="224" y2="224" x1="928" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1032" y="224" type="branch" />
            <wire x2="1032" y1="224" y2="224" x1="1024" />
            <wire x2="1040" y1="224" y2="224" x1="1032" />
        </branch>
        <bustap x2="1024" y1="1488" y2="1488" x1="928" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1032" y="1488" type="branch" />
            <wire x2="1032" y1="1488" y2="1488" x1="1024" />
            <wire x2="1040" y1="1488" y2="1488" x1="1032" />
        </branch>
        <bustap x2="1024" y1="1088" y2="1088" x1="928" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1032" y="1088" type="branch" />
            <wire x2="1032" y1="1088" y2="1088" x1="1024" />
            <wire x2="1040" y1="1088" y2="1088" x1="1032" />
        </branch>
        <bustap x2="1024" y1="688" y2="688" x1="928" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1032" y="688" type="branch" />
            <wire x2="1032" y1="688" y2="688" x1="1024" />
            <wire x2="1040" y1="688" y2="688" x1="1032" />
        </branch>
        <bustap x2="1024" y1="288" y2="288" x1="928" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1032" y="288" type="branch" />
            <wire x2="1032" y1="288" y2="288" x1="1024" />
            <wire x2="1040" y1="288" y2="288" x1="1032" />
        </branch>
        <iomarker fontsize="28" x="720" y="80" name="Ctrl" orien="R180" />
        <iomarker fontsize="28" x="720" y="160" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="720" y="240" name="B(3:0)" orien="R180" />
        <branch name="Co">
            <wire x2="1760" y1="1552" y2="1552" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1552" name="Co" orien="R0" />
    </sheet>
</drawing>