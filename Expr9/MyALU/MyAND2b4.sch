<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(3:0)" />
        <signal name="A(0)" />
        <signal name="B(3:0)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="C(3:0)" />
        <signal name="C(3)" />
        <signal name="C(2)" />
        <signal name="C(1)" />
        <signal name="C(0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="C(3:0)" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="C(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="C(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="C(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="C(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="800" y="544" name="XLXI_1" orien="R0" />
        <instance x="800" y="704" name="XLXI_2" orien="R0" />
        <instance x="800" y="864" name="XLXI_3" orien="R0" />
        <instance x="800" y="1024" name="XLXI_4" orien="R0" />
        <bustap x2="736" y1="896" y2="896" x1="640" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="896" type="branch" />
            <wire x2="768" y1="896" y2="896" x1="736" />
            <wire x2="800" y1="896" y2="896" x1="768" />
        </branch>
        <bustap x2="736" y1="736" y2="736" x1="640" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="736" type="branch" />
            <wire x2="768" y1="736" y2="736" x1="736" />
            <wire x2="800" y1="736" y2="736" x1="768" />
        </branch>
        <bustap x2="736" y1="576" y2="576" x1="640" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="576" type="branch" />
            <wire x2="768" y1="576" y2="576" x1="736" />
            <wire x2="800" y1="576" y2="576" x1="768" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="640" y1="320" y2="320" x1="528" />
            <wire x2="640" y1="320" y2="416" x1="640" />
            <wire x2="640" y1="416" y2="576" x1="640" />
            <wire x2="640" y1="576" y2="736" x1="640" />
            <wire x2="640" y1="736" y2="896" x1="640" />
            <wire x2="640" y1="896" y2="912" x1="640" />
        </branch>
        <bustap x2="736" y1="416" y2="416" x1="640" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="416" type="branch" />
            <wire x2="768" y1="416" y2="416" x1="736" />
            <wire x2="800" y1="416" y2="416" x1="768" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="560" y1="400" y2="400" x1="528" />
            <wire x2="560" y1="400" y2="480" x1="560" />
            <wire x2="560" y1="480" y2="640" x1="560" />
            <wire x2="560" y1="640" y2="800" x1="560" />
            <wire x2="560" y1="800" y2="960" x1="560" />
        </branch>
        <bustap x2="656" y1="960" y2="960" x1="560" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="728" y="960" type="branch" />
            <wire x2="728" y1="960" y2="960" x1="656" />
            <wire x2="800" y1="960" y2="960" x1="728" />
        </branch>
        <bustap x2="656" y1="800" y2="800" x1="560" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="728" y="800" type="branch" />
            <wire x2="728" y1="800" y2="800" x1="656" />
            <wire x2="800" y1="800" y2="800" x1="728" />
        </branch>
        <bustap x2="656" y1="640" y2="640" x1="560" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="728" y="640" type="branch" />
            <wire x2="728" y1="640" y2="640" x1="656" />
            <wire x2="800" y1="640" y2="640" x1="728" />
        </branch>
        <bustap x2="656" y1="480" y2="480" x1="560" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="728" y="480" type="branch" />
            <wire x2="728" y1="480" y2="480" x1="656" />
            <wire x2="800" y1="480" y2="480" x1="728" />
        </branch>
        <branch name="C(3:0)">
            <wire x2="1200" y1="400" y2="448" x1="1200" />
            <wire x2="1200" y1="448" y2="608" x1="1200" />
            <wire x2="1200" y1="608" y2="688" x1="1200" />
            <wire x2="1200" y1="688" y2="768" x1="1200" />
            <wire x2="1200" y1="768" y2="928" x1="1200" />
            <wire x2="1200" y1="928" y2="960" x1="1200" />
            <wire x2="1280" y1="688" y2="688" x1="1200" />
        </branch>
        <bustap x2="1104" y1="928" y2="928" x1="1200" />
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1080" y="928" type="branch" />
            <wire x2="1080" y1="928" y2="928" x1="1056" />
            <wire x2="1104" y1="928" y2="928" x1="1080" />
        </branch>
        <bustap x2="1104" y1="768" y2="768" x1="1200" />
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1080" y="768" type="branch" />
            <wire x2="1080" y1="768" y2="768" x1="1056" />
            <wire x2="1104" y1="768" y2="768" x1="1080" />
        </branch>
        <bustap x2="1104" y1="608" y2="608" x1="1200" />
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1080" y="608" type="branch" />
            <wire x2="1080" y1="608" y2="608" x1="1056" />
            <wire x2="1104" y1="608" y2="608" x1="1080" />
        </branch>
        <bustap x2="1104" y1="448" y2="448" x1="1200" />
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1080" y="448" type="branch" />
            <wire x2="1080" y1="448" y2="448" x1="1056" />
            <wire x2="1104" y1="448" y2="448" x1="1080" />
        </branch>
        <iomarker fontsize="28" x="528" y="320" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="400" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1280" y="688" name="C(3:0)" orien="R0" />
    </sheet>
</drawing>