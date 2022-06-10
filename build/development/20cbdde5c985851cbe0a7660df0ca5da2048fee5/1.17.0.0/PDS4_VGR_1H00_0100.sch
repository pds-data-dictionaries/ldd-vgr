<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:vgr  Version:0.1.0.0 - Fri Jun 10 22:50:26 UTC 2022 -->
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
    <sch:rule context="vgr:Image_Description/vgr:exposure_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>vgr:Image_Description/vgr:exposure_duration/vgr:exposure_duration</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:Image_Description/vgr:filter_name">
      <sch:assert test=". = ('Blue', 'CH4/JS', 'CH4/U', 'Clear', 'Green', 'Orange', 'Sodium', 'UV', 'Violet')">
        <title>vgr:Image_Description/vgr:filter_name/vgr:filter_name</title>
        The attribute vgr:Image_Description/vgr:filter_name must be equal to one of the following values 'Blue', 'CH4/JS', 'CH4/U', 'Clear', 'Green', 'Orange', 'Sodium', 'UV', 'Violet'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:Image_State/vgr:compression_state">
      <sch:assert test=". = ('N/A', 'Off', 'On')">
        <title>vgr:Image_State/vgr:compression_state/vgr:compression_state</title>
        The attribute vgr:Image_State/vgr:compression_state must be equal to one of the following values 'N/A', 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:Image_State/vgr:edit_mode_id">
      <sch:assert test=". = ('IED', 'IEN')">
        <title>vgr:Image_State/vgr:edit_mode_id/vgr:edit_mode_id</title>
        The attribute vgr:Image_State/vgr:edit_mode_id must be equal to one of the following values 'IED', 'IEN'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:Image_State/vgr:gain_mode_id">
      <sch:assert test=". = ('High', 'Low')">
        <title>vgr:Image_State/vgr:gain_mode_id/vgr:gain_mode_id</title>
        The attribute vgr:Image_State/vgr:gain_mode_id must be equal to one of the following values 'High', 'Low'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:Image_State/vgr:lsb_truncate">
      <sch:assert test=". = ('N/A', 'Off', 'On')">
        <title>vgr:Image_State/vgr:lsb_truncate/vgr:lsb_truncate</title>
        The attribute vgr:Image_State/vgr:lsb_truncate must be equal to one of the following values 'N/A', 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:Image_State/vgr:scan_mode_id">
      <sch:assert test=". = ('10:1', '1:1', '2:1', '3:1', '5:1')">
        <title>vgr:Image_State/vgr:scan_mode_id/vgr:scan_mode_id</title>
        The attribute vgr:Image_State/vgr:scan_mode_id must be equal to one of the following values '10:1', '1:1', '2:1', '3:1', '5:1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:Image_State/vgr:shutter_mode_id">
      <sch:assert test=". = ('BODARK', 'BOTALT', 'BOTSIM', 'BSIMAN', 'NAONLY', 'NOSHUT', 'WAONLY')">
        <title>vgr:Image_State/vgr:shutter_mode_id/vgr:shutter_mode_id</title>
        The attribute vgr:Image_State/vgr:shutter_mode_id must be equal to one of the following values 'BODARK', 'BOTALT', 'BOTSIM', 'BSIMAN', 'NAONLY', 'NOSHUT', 'WAONLY'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:Image_State/vgr:telemetry_mode">
      <sch:assert test=". = ('GS-2', 'GS-4', 'IM-10', 'IM-11', 'IM-12', 'IM-13', 'IM-15', 'IM-2', 'IM-20', 'IM-22', 'IM-23', 'IM-24', 'IM-25', 'IM-26', 'IM-2C', 'IM-2W', 'IM-2X', 'IM-3', 'IM-4', 'IM-5', 'IM-6', 'IM-7', 'IM-9', 'IM-K', 'IM-O', 'IM-S', 'None', 'OC-3')">
        <title>vgr:Image_State/vgr:telemetry_mode/vgr:telemetry_mode</title>
        The attribute vgr:Image_State/vgr:telemetry_mode must be equal to one of the following values 'GS-2', 'GS-4', 'IM-10', 'IM-11', 'IM-12', 'IM-13', 'IM-15', 'IM-2', 'IM-20', 'IM-22', 'IM-23', 'IM-24', 'IM-25', 'IM-26', 'IM-2C', 'IM-2W', 'IM-2X', 'IM-3', 'IM-4', 'IM-5', 'IM-6', 'IM-7', 'IM-9', 'IM-K', 'IM-O', 'IM-S', 'None', 'OC-3'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:Instrument_State/vgr:beam">
      <sch:assert test=". = ('No', 'Yes')">
        <title>vgr:Instrument_State/vgr:beam/vgr:beam</title>
        The attribute vgr:Instrument_State/vgr:beam must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:Instrument_State/vgr:elec_cal">
      <sch:assert test=". = ('No', 'Yes')">
        <title>vgr:Instrument_State/vgr:elec_cal/vgr:elec_cal</title>
        The attribute vgr:Instrument_State/vgr:elec_cal must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:Instrument_State/vgr:exposure_type">
      <sch:assert test=". = ('Auto', 'Manual')">
        <title>vgr:Instrument_State/vgr:exposure_type/vgr:exposure_type</title>
        The attribute vgr:Instrument_State/vgr:exposure_type must be equal to one of the following values 'Auto', 'Manual'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:Instrument_State/vgr:flood">
      <sch:assert test=". = ('No', 'Yes')">
        <title>vgr:Instrument_State/vgr:flood/vgr:flood</title>
        The attribute vgr:Instrument_State/vgr:flood must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:Instrument_State/vgr:image_type">
      <sch:assert test=". = ('Prep', 'Read')">
        <title>vgr:Instrument_State/vgr:image_type/vgr:image_type</title>
        The attribute vgr:Instrument_State/vgr:image_type must be equal to one of the following values 'Prep', 'Read'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:Instrument_State/vgr:shutter_close">
      <sch:assert test=". = ('No', 'Yes')">
        <title>vgr:Instrument_State/vgr:shutter_close/vgr:shutter_close</title>
        The attribute vgr:Instrument_State/vgr:shutter_close must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:Instrument_State/vgr:shutter_exposure">
      <sch:assert test=". = ('End Long', 'Normal', 'Open', 'Start Long')">
        <title>vgr:Instrument_State/vgr:shutter_exposure/vgr:shutter_exposure</title>
        The attribute vgr:Instrument_State/vgr:shutter_exposure must be equal to one of the following values 'End Long', 'Normal', 'Open', 'Start Long'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:Instrument_State/vgr:shutter_open">
      <sch:assert test=". = ('No', 'Yes')">
        <title>vgr:Instrument_State/vgr:shutter_open/vgr:shutter_open</title>
        The attribute vgr:Instrument_State/vgr:shutter_open must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:Instrument_State/vgr:shutter_reset">
      <sch:assert test=". = ('No', 'Yes')">
        <title>vgr:Instrument_State/vgr:shutter_reset/vgr:shutter_reset</title>
        The attribute vgr:Instrument_State/vgr:shutter_reset must be equal to one of the following values 'No', 'Yes'.</sch:assert>
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
