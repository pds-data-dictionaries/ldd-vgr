<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:vgr  Version:0.1.0.0 - Wed Aug 24 16:39:17 UTC 2022 -->
  <!-- Generated from the PDS4 Information Model Version 1.17.0.0 - System Build 12.0 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/vgr/v0" prefix="vgr"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="vgr:ISS/vgr:compression_state">
      <sch:assert test=". = ('Off', 'On')">
        <title>vgr:ISS/vgr:compression_state/vgr:compression_state</title>
        The attribute vgr:ISS/vgr:compression_state must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS/vgr:edit_mode_id">
      <sch:assert test=". = ('1:1', '1:10', '1:2', '1:3', '1:5', '3:4')">
        <title>vgr:ISS/vgr:edit_mode_id/vgr:edit_mode_id</title>
        The attribute vgr:ISS/vgr:edit_mode_id must be equal to one of the following values '1:1', '1:10', '1:2', '1:3', '1:5', '3:4'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS/vgr:exposure_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>vgr:ISS/vgr:exposure_duration/vgr:exposure_duration</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS/vgr:filter_name">
      <sch:assert test=". = ('Blue', 'CH4/JS', 'CH4/U', 'Clear', 'Green', 'Orange', 'Sodium', 'UV', 'Violet')">
        <title>vgr:ISS/vgr:filter_name/vgr:filter_name</title>
        The attribute vgr:ISS/vgr:filter_name must be equal to one of the following values 'Blue', 'CH4/JS', 'CH4/U', 'Clear', 'Green', 'Orange', 'Sodium', 'UV', 'Violet'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS/vgr:gain_mode_id">
      <sch:assert test=". = ('High', 'Low')">
        <title>vgr:ISS/vgr:gain_mode_id/vgr:gain_mode_id</title>
        The attribute vgr:ISS/vgr:gain_mode_id must be equal to one of the following values 'High', 'Low'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS/vgr:lsb_truncate">
      <sch:assert test=". = ('N/A', 'Off', 'On')">
        <title>vgr:ISS/vgr:lsb_truncate/vgr:lsb_truncate</title>
        The attribute vgr:ISS/vgr:lsb_truncate must be equal to one of the following values 'N/A', 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS/vgr:scan_mode_id">
      <sch:assert test=". = ('10:1', '1:1', '2:1', '3:1', '5:1')">
        <title>vgr:ISS/vgr:scan_mode_id/vgr:scan_mode_id</title>
        The attribute vgr:ISS/vgr:scan_mode_id must be equal to one of the following values '10:1', '1:1', '2:1', '3:1', '5:1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS/vgr:shutter_mode_id">
      <sch:assert test=". = ('BODARK', 'BOTALT', 'BOTSIM', 'BSIMAN', 'NAONLY', 'NOSHUT', 'WAONLY')">
        <title>vgr:ISS/vgr:shutter_mode_id/vgr:shutter_mode_id</title>
        The attribute vgr:ISS/vgr:shutter_mode_id must be equal to one of the following values 'BODARK', 'BOTALT', 'BOTSIM', 'BSIMAN', 'NAONLY', 'NOSHUT', 'WAONLY'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:Voyager_Timing/vgr:mission_phase_name">
      <sch:assert test=". = ('Earth-Jupiter Cruise', 'Interstellar Mission', 'Jupiter Encounter', 'Jupiter-Saturn Cruise', 'Launch', 'Neptune Encounter', 'Saturn Encounter', 'Saturn-Uranus Cruise', 'Uranus Encounter', 'Uranus-Neptune Cruise')">
        <title>vgr:Voyager_Timing/vgr:mission_phase_name/vgr:mission_phase_name</title>
        The attribute vgr:Voyager_Timing/vgr:mission_phase_name must be equal to one of the following values 'Earth-Jupiter Cruise', 'Interstellar Mission', 'Jupiter Encounter', 'Jupiter-Saturn Cruise', 'Launch', 'Neptune Encounter', 'Saturn Encounter', 'Saturn-Uranus Cruise', 'Uranus Encounter', 'Uranus-Neptune Cruise'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
