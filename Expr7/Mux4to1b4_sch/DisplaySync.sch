<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9(15:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15(15:0)" />
        <signal name="XLXN_25(15:0)" />
        <signal name="Hexs(3:0)" />
        <signal name="Hexs(7:4)" />
        <signal name="Hexs(11:8)" />
        <signal name="Hexs(15:12)" />
        <signal name="Hexs(15:0)" />
        <signal name="XLXN_32(15:0)" />
        <signal name="Scan(1:0)" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Input" name="Scan(1:0)" />
        <blockdef name="Mux4to1b4">
            <timestamp>2019-10-30T9:57:7</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
        </blockdef>
        <blockdef name="Mux4to1">
            <timestamp>2019-10-30T10:10:24</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
        </blockdef>
        <block symbolname="Mux4to1b4" name="XLXI_1">
            <blockpin signalname="Hexs(3:0)" name="I0(3:0)" />
            <blockpin signalname="Hexs(7:4)" name="I1(3:0)" />
            <blockpin signalname="Hexs(11:8)" name="I2(3:0)" />
            <blockpin signalname="Hexs(15:12)" name="I3(3:0)" />
            <blockpin name="o(3:0)" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="Mux4to1" name="XLXI_2">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="o" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="Mux4to1" name="XLXI_3">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="o" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="Mux4to1b4" name="XLXI_4">
            <blockpin name="I0(3:0)" />
            <blockpin name="I1(3:0)" />
            <blockpin name="I2(3:0)" />
            <blockpin name="I3(3:0)" />
            <blockpin name="o(3:0)" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="2720">
        <instance x="544" y="528" name="XLXI_1" orien="R0">
        </instance>
        <instance x="544" y="928" name="XLXI_2" orien="R0">
        </instance>
        <instance x="544" y="1328" name="XLXI_3" orien="R0">
        </instance>
        <instance x="544" y="1728" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Hexs(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="304" type="branch" />
            <wire x2="416" y1="304" y2="304" x1="384" />
            <wire x2="544" y1="304" y2="304" x1="416" />
        </branch>
        <branch name="Hexs(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="368" type="branch" />
            <wire x2="416" y1="368" y2="368" x1="384" />
            <wire x2="544" y1="368" y2="368" x1="416" />
        </branch>
        <branch name="Hexs(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="432" type="branch" />
            <wire x2="416" y1="432" y2="432" x1="384" />
            <wire x2="544" y1="432" y2="432" x1="416" />
        </branch>
        <branch name="Hexs(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="496" type="branch" />
            <wire x2="416" y1="496" y2="496" x1="384" />
            <wire x2="544" y1="496" y2="496" x1="416" />
        </branch>
        <branch name="Hexs(15:0)">
            <wire x2="288" y1="400" y2="400" x1="256" />
            <wire x2="288" y1="400" y2="432" x1="288" />
            <wire x2="288" y1="432" y2="496" x1="288" />
            <wire x2="288" y1="496" y2="544" x1="288" />
            <wire x2="288" y1="256" y2="304" x1="288" />
            <wire x2="288" y1="304" y2="368" x1="288" />
            <wire x2="288" y1="368" y2="400" x1="288" />
        </branch>
        <bustap x2="384" y1="496" y2="496" x1="288" />
        <bustap x2="384" y1="432" y2="432" x1="288" />
        <bustap x2="384" y1="368" y2="368" x1="288" />
        <bustap x2="384" y1="304" y2="304" x1="288" />
        <iomarker fontsize="28" x="256" y="400" name="Hexs(15:0)" orien="R180" />
        <branch name="Scan(1:0)">
            <wire x2="496" y1="160" y2="160" x1="256" />
            <wire x2="496" y1="160" y2="240" x1="496" />
            <wire x2="544" y1="240" y2="240" x1="496" />
            <wire x2="496" y1="240" y2="640" x1="496" />
            <wire x2="496" y1="640" y2="1040" x1="496" />
            <wire x2="496" y1="1040" y2="1440" x1="496" />
            <wire x2="544" y1="1440" y2="1440" x1="496" />
            <wire x2="544" y1="1040" y2="1040" x1="496" />
            <wire x2="544" y1="640" y2="640" x1="496" />
        </branch>
        <iomarker fontsize="28" x="256" y="160" name="Scan(1:0)" orien="R180" />
    </sheet>
</drawing>