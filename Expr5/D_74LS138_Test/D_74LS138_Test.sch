<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(3)" />
        <signal name="SW(2)" />
        <signal name="SW(1)" />
        <signal name="SW(0)" />
        <signal name="SW(5)" />
        <signal name="SW(4)" />
        <signal name="SW(5:0)" />
        <signal name="LED(7:0)" />
        <port polarity="Input" name="SW(5:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <blockdef name="D_74LS138">
            <timestamp>2019-10-16T12:24:17</timestamp>
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
        <block symbolname="D_74LS138" name="XLXI_1">
            <blockpin signalname="SW(0)" name="B" />
            <blockpin signalname="SW(1)" name="A" />
            <blockpin signalname="SW(2)" name="C" />
            <blockpin signalname="SW(3)" name="G" />
            <blockpin signalname="SW(4)" name="G2A" />
            <blockpin signalname="SW(5)" name="G2B" />
            <blockpin signalname="LED(7:0)" name="Y(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="800000" height="800000">
        <instance x="190688" y="289552" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SW(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="190632" y="289392" type="branch" />
            <wire x2="190632" y1="289392" y2="289392" x1="190576" />
            <wire x2="190688" y1="289392" y2="289392" x1="190632" />
        </branch>
        <branch name="SW(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="190632" y="289328" type="branch" />
            <wire x2="190632" y1="289328" y2="289328" x1="190576" />
            <wire x2="190688" y1="289328" y2="289328" x1="190632" />
        </branch>
        <branch name="SW(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="190632" y="289264" type="branch" />
            <wire x2="190632" y1="289264" y2="289264" x1="190576" />
            <wire x2="190688" y1="289264" y2="289264" x1="190632" />
        </branch>
        <branch name="SW(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="190632" y="289200" type="branch" />
            <wire x2="190632" y1="289200" y2="289200" x1="190576" />
            <wire x2="190688" y1="289200" y2="289200" x1="190632" />
        </branch>
        <branch name="SW(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="190632" y="289520" type="branch" />
            <wire x2="190632" y1="289520" y2="289520" x1="190576" />
            <wire x2="190688" y1="289520" y2="289520" x1="190632" />
        </branch>
        <branch name="SW(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="190632" y="289456" type="branch" />
            <wire x2="190632" y1="289456" y2="289456" x1="190576" />
            <wire x2="190688" y1="289456" y2="289456" x1="190632" />
        </branch>
        <bustap x2="190576" y1="289456" y2="289456" x1="190480" />
        <bustap x2="190576" y1="289520" y2="289520" x1="190480" />
        <bustap x2="190576" y1="289200" y2="289200" x1="190480" />
        <bustap x2="190576" y1="289264" y2="289264" x1="190480" />
        <bustap x2="190576" y1="289328" y2="289328" x1="190480" />
        <bustap x2="190576" y1="289392" y2="289392" x1="190480" />
        <branch name="SW(5:0)">
            <wire x2="190480" y1="289120" y2="289200" x1="190480" />
            <wire x2="190480" y1="289200" y2="289264" x1="190480" />
            <wire x2="190480" y1="289264" y2="289328" x1="190480" />
            <wire x2="190480" y1="289328" y2="289392" x1="190480" />
            <wire x2="190480" y1="289392" y2="289456" x1="190480" />
            <wire x2="190480" y1="289456" y2="289520" x1="190480" />
            <wire x2="190480" y1="289520" y2="289600" x1="190480" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="191152" y1="289200" y2="289200" x1="191072" />
        </branch>
        <iomarker fontsize="28" x="191152" y="289200" name="LED(7:0)" orien="R0" />
        <iomarker fontsize="28" x="190480" y="289600" name="SW(5:0)" orien="R90" />
    </sheet>
</drawing>