<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="Y(7:0)" />
        <signal name="Y(7)" />
        <signal name="Y(4)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S1" />
        <signal name="XLXN_29" />
        <signal name="F" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S3" />
        <port polarity="Input" name="S1" />
        <port polarity="Output" name="F" />
        <blockdef name="D_74LS138">
            <timestamp>2019-10-16T12:24:18</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="D_74LS138" name="XLXI_1">
            <blockpin signalname="S2" name="B" />
            <blockpin signalname="S3" name="A" />
            <blockpin signalname="S1" name="C" />
            <blockpin signalname="XLXN_2" name="G" />
            <blockpin signalname="XLXN_29" name="G2A" />
            <blockpin signalname="XLXN_29" name="G2B" />
            <blockpin signalname="Y(7:0)" name="Y(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_29" name="G" />
        </block>
        <block symbolname="nand4" name="XLXI_5">
            <blockpin signalname="Y(7)" name="I0" />
            <blockpin signalname="Y(4)" name="I1" />
            <blockpin signalname="Y(2)" name="I2" />
            <blockpin signalname="Y(1)" name="I3" />
            <blockpin signalname="F" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2">
            <wire x2="992" y1="1136" y2="1152" x1="992" />
            <wire x2="1344" y1="1152" y2="1152" x1="992" />
        </branch>
        <branch name="Y(7:0)">
            <wire x2="1792" y1="960" y2="960" x1="1728" />
            <wire x2="1792" y1="960" y2="1360" x1="1792" />
        </branch>
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1935" y="1264" type="branch" />
            <wire x2="1935" y1="1264" y2="1264" x1="1888" />
            <wire x2="1984" y1="1264" y2="1264" x1="1935" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1933" y="1200" type="branch" />
            <wire x2="1933" y1="1200" y2="1200" x1="1888" />
            <wire x2="1984" y1="1200" y2="1200" x1="1933" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1136" type="branch" />
            <wire x2="1936" y1="1136" y2="1136" x1="1888" />
            <wire x2="1984" y1="1136" y2="1136" x1="1936" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1933" y="1072" type="branch" />
            <wire x2="1933" y1="1072" y2="1072" x1="1888" />
            <wire x2="1984" y1="1072" y2="1072" x1="1933" />
        </branch>
        <branch name="S2">
            <wire x2="1344" y1="960" y2="960" x1="1312" />
        </branch>
        <branch name="S3">
            <wire x2="1344" y1="1024" y2="1024" x1="1312" />
        </branch>
        <branch name="S1">
            <wire x2="1344" y1="1088" y2="1088" x1="1312" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="992" y1="1280" y2="1296" x1="992" />
            <wire x2="1248" y1="1280" y2="1280" x1="992" />
            <wire x2="1344" y1="1280" y2="1280" x1="1248" />
            <wire x2="1248" y1="1216" y2="1280" x1="1248" />
            <wire x2="1344" y1="1216" y2="1216" x1="1248" />
        </branch>
        <branch name="F">
            <wire x2="2272" y1="1168" y2="1168" x1="2240" />
        </branch>
        <instance x="1344" y="1312" name="XLXI_1" orien="R0">
        </instance>
        <instance x="928" y="1136" name="XLXI_2" orien="R0" />
        <instance x="928" y="1424" name="XLXI_3" orien="R0" />
        <instance x="1984" y="1328" name="XLXI_5" orien="R0" />
        <bustap x2="1888" y1="1264" y2="1264" x1="1792" />
        <bustap x2="1888" y1="1200" y2="1200" x1="1792" />
        <bustap x2="1888" y1="1136" y2="1136" x1="1792" />
        <bustap x2="1888" y1="1072" y2="1072" x1="1792" />
        <iomarker fontsize="28" x="1312" y="960" name="S2" orien="R180" />
        <iomarker fontsize="28" x="1312" y="1024" name="S3" orien="R180" />
        <iomarker fontsize="28" x="1312" y="1088" name="S1" orien="R180" />
        <iomarker fontsize="28" x="2272" y="1168" name="F" orien="R0" />
    </sheet>
</drawing>