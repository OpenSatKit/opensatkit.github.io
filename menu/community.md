---
layout: page
title: cFS Community
---

<p>The cFS is a collaborative community. NASA provides the open source cFS Framework and community members, including NASA, provide components and distributions.</p>

<p><img src="{{ site.github.url }}/img/cfs-product-model.png" alt="cFS Product Model" /></p>

There are multiple ways to participate in the online cFS community:

<ul>
  <li>Join the cFS community mailing list.  This forum is useful for posting broader inquiries such as, “Has anyone ported the cFS to platform X?”. Please send an email to <a href="mailto: {{site.email}}">OSK Support</a> to join the mailing list.</li>
  <li>Join the cFS Stack Overflow <a href="https://stackoverflow.com/questions/tagged/core-flight-system" target="_blank" rel="noopener">core-flight-system</a>  Q&A. Post technical questions and provide solutions to other people’s questions</li>
  <li>Publish your products and services on this website. Send an email to <a href="mailto: {{site.email}}">OSK Support</a> to request a product or sevice listing.</li>
  <li>Provide feedback and/or contribute to a product</li>
  <li>Participate in our community events</li>
  <li>Do great things with the cFS!</li>
</ul>

<h2>cFS Platforms</h2>

<table style="height: 231px; width: 543.8px; border-color: black;">
<tbody>
<tr style="height: 17px;">
<td style="width: 120px; height: 17px;"><strong>Name/Link</strong></td>
<td style="width: 409.8px; height: 17px;"><strong>Overview</strong></td>
</tr>
<tr style="height: 17px;">
<td style="width: 120px; height: 17px;"><a title="Embedded Flight Systems - Aitech" href="https://www.efsi.com/core-flight-system" target="_blank" rel="noopener">Embedded Flight Systems - Aitech</a></td>
<td style="width: 409.8px; height: 17px;">Combines Aitech’s SBC and optimized SP0-S drivers with  EFSI’s Linux distribution.</td>
</tr>
</tbody>
</table>

<h2>cFS Applications & Libaries</h2>

<table style="height: 231px; width: 543.8px; border-color: black;">
<tbody>
<tr style="height: 17px;">
<td style="width: 120px; height: 17px;"><strong>Name/Link</strong></td>
<td style="width: 409.8px; height: 17px;"><strong>Overview</strong></td>
</tr>
<tr style="height: 17px;">
<td style="width: 120px; height: 17px;"><a title="CCSDS File Delivery Protocol" href="https://github.com/nasa/cFE" target="_blank" rel="noopener">CCSDS File Delivery Protocol</a></td>
<td style="width: 409.8px; height: 17px;">Transmits and receives files using the CFDP standard protocol defined in the CCSDS 727.0-B-4 Blue Book. The CF app sends and receives file information and file-data using Protocol Data Units (PDUs) over the cFE&rsquo;s software bus.</td>
</tr>
<tr style="height: 17px;">
<td style="width: 120px; height: 17px;"><a title="Checksum" href="https://github.com/nasa/CS" target="_blank" rel="noopener">Checksum</a></td>
<td style="width: 409.8px; height: 17px;">The CS application is used for ensuring the integrity of onboard memory. CS calculates Cyclic Redundancy Checks (CRCs) on the different memory regions and compares the CRC values with a baseline value calculated at system start up.&nbsp;</td>
</tr>
<tr style="height: 17px;">
<td style="width: 120px; height: 17px;"><a title="Command Ingest" href="https://github.com/nasa/CFS_CI" target="_blank" rel="noopener">Command Ingest</a></td>
<td style="width: 409.8px; height: 17px;">Reads commands from an input device using the Input-Output Library and sends the commands on the software bus. </td>
</tr>
<tr style="height: 17px;">
<td style="width: 120px; height: 17px;"><a title="Data Storage" href="https://github.com/nasa/DS" target="_blank" rel="noopener">Data Storage</a></td>
<td style="width: 409.8px; height: 17px;">Stores software bus messages into user defined files.</td>
</tr>
<tr style="height: 17px;">
<td style="width: 120px; height: 17px;"><a title="External Code Interface" href="https://github.com/nasa/ECI" target="_blank" rel="noopener">External Code Interface</a></td>
<td style="width: 409.8px; height: 17px;">Software abstraction layer that allows the interfacing of externally generated mission-specific code to a cFS app via a generic set of wrapper code. The ECI enables direct integration of heritage or auto-generated code without the need for hand-written interface code.</td>
</tr>
<tr style="height: 17px;">
<td style="width: 120px; height: 17px;"><a title="File Manager" href="https://github.com/nasa/FM" target="_blank" rel="noopener">File Manager</a></td>
<td style="width: 409.8px; height: 17px;">Provides a ground interface for onboard directory and file management services.</td>
</tr>
<tr style="height: 17px;">
<td style="width: 120px; height: 17px;"><a title="Health &amp; Safety" href="https://github.com/nasa/HS" target="_blank" rel="noopener">Health &amp; Safety</a></td>
<td style="width: 409.8px; height: 17px;">Provides onboard status assessment with Application Monitoring, Event Monitoring, Hardware Watchdog Servicing, Application Execution Counter Reporting (optional), and CPU Aliveness Indication (via UART).</td>
</tr>
<tr style="height: 17px;">
<td style="width: 120px; height: 17px;"><a title="Housekeeping" href="https://github.com/nasa/HK" target="_blank" rel="noopener">Housekeeping</a></td>
<td style="width: 409.8px; height: 17px;">Builds and sends combined telemetry messages (from individual system applications) to the software bus for routing.</td>
</tr>
<tr style="height: 2.2px;">
<td style="width: 120px; height: 2.2px;"><a title="I/O Library" href="https://github.com/nasa/CFS_IO_LIB" target="_blank" rel="noopener">I/O Library</a></td>
<td style="width: 409.8px; height: 2.2px;">Collection of I/O protocol libraries used by apps such as command ingest and telemetry output.</td>
</tr>
<tr style="height: 2.2px;">
<td style="width: 120px; height: 2.2px;"><a title="Limit Checker" href="https://github.com/nasa/LC" target="_blank" rel="noopener">Limit Checker</a></td>
<td style="width: 409.8px; height: 2.2px;">Used for fault detection and correction by monitoring telemetry data and executing stored command scripts when limits exceeded.</td>
</tr>
<tr style="height: 2.2px;">
<td style="width: 120px; height: 2.2px;"><a title="Memory Dwell" href="https://github.com/nasa/MD" target="_blank" rel="noopener">Memory Dwell</a></td>
<td style="width: 409.8px; height: 2.2px;">The MD application monitors memory addresses accessed by the CPU. This task is used for both debugging and monitoring unanticipated telemetry that had not been previously defined in the system prior to deployment.</td>
</tr>
<tr style="height: 2.2px;">
<td style="width: 120px; height: 2.2px;"><a title="Memory Manager" href="https://github.com/nasa/MM" target="_blank" rel="noopener">Memory Manager</a></td>
<td style="width: 409.8px; height: 2.2px;">Provides the ability to load and dump system memory via command parameters, as well as, from files. Supports symbolic addressing.</td>
</tr>
<tr style="height: 2.2px;">
<td style="width: 120px; height: 2.2px;"><a title="Scheduler" href="https://github.com/nasa/SCH" target="_blank" rel="noopener">Scheduler</a></td>
<td style="width: 409.8px; height: 2.2px;">Generates software bus messages at user-defined time intervals. When apps synchronize their execution with the scheduled messages the system can operate in a Time Division Multiplexed (TDM) fashion with deterministic behavior.</td>
</tr>
<tr style="height: 2.2px;">
<td style="width: 120px; height: 2.2px;"><a title="Simulink Interface Layer" href="https://github.com/nasa/SIL" target="_blank" rel="noopener">Simulink Interface Layer</a></td>
<td style="width: 409.8px; height: 2.2px;">The Simulink Interface Layer (SIL) is an extension of the Simulink Coder generation tool which allows it to generate code which is compatible with the cFS ECI (External Code Interface).&nbsp;</td>
</tr>
<tr style="height: 2.2px;">
<td style="width: 120px; height: 2.2px;"><a title="Stored Command" href="https://github.com/nasa/SC" target="_blank" rel="noopener">Stored Command</a></td>
<td style="width: 409.8px; height: 2.2px;">Manage absolute and relative time tagged command sequences that are executed upon command.</td>
</tr>
<tr style="height: 2.2px;">
<td style="width: 120px; height: 2.2px;"><a title="Telemetry Output" href="https://github.com/nasa/CFS_TO" target="_blank" rel="noopener">Telemetry Output</a></td>
<td style="width: 409.8px; height: 2.2px;">Outputs software bus telemetry message to an output device using the Input-Output Library.</td>
</tr>
</tbody>
</table>

<h2>cFS Tools</h2>

<table style="height: 231px; width: 543.8px; border-color: black;">
<tbody>
<tr style="height: 17px;">
<td style="width: 120px; height: 17px;"><strong>Name/Link</strong></td>
<td style="width: 409.8px; height: 17px;"><strong>Overview</strong></td>
</tr>
<tr style="height: 17px;">
<td style="width: 120px; height: 17px;"><a title="cFS Command &amp; Data Dictionary" href="https://github.com/nasa/CCDD" target="_blank" rel="noopener">cFS Command &amp; Data Dictionary</a></td>
<td style="width: 409.8px; height: 17px;">Manages command and telemetry definitions using a spreadsheet-style user interface and a PostgreSQL database. Supports multiple import-export file formats and scripting languages for extensive user customization.</td>
</tr>
<tr style="height: 17px;">
<td style="width: 120px; height: 17px;"><a title="COSMOS CFDP Engine" href="https://github.com/edipovisiona/cfdp-engine" target="_blank" rel="noopener">COSMOS CFDP Engine</a></td>
<td style="width: 409.8px; height: 17px;">COSMOS add on that provides CCSDS File Delivery Protocol (CFDP) Class 1, 2 and immediate mode file transfers.</td>
</tr>
</tbody>
</table>

<h2>cFS Distributions</h2>

<table style="height: 231px; width: 566px; border-color: black;">
<tbody>
<tr style="height: 17px;">
<td style="width: 120px; height: 17px;">Name/Link</td>
<td style="width: 244.8px; height: 17px;">Purpose</td>
<td style="width: 606.2px; height: 17px;">Overview</td>
</tr>
<tr style="height: 17px;">
<td style="width: 120px; height: 17px;"><a title="cFS Framework-101" href="https://software.nasa.gov/software/MSC-26323-1" target="_blank" rel="noopener"><span style="color: #000000;"><span style="color: #000000;">cFS Framework-101</span></span></a></td>
<td style="width: 244.8px; height: 17px;">cFS Framework training package</td>
<td style="width: 606.2px; height: 17px;">This is a training tool for individuals to learn how to develop software with NASA-developed Core Flight software (CFS) framework. No agreement is necessary through this catalog. Software is available at open source site.</td>
</tr>
<tr style="height: 17px;">
<td style="width: 120px; height: 17px;"><span style="color: #000000;"><a title="cFS Build" href="https://github.com/nasa/cFE" target="_blank" rel="noopener">NASA Goddard cFS Build</a></span></td>
<td style="width: 244.8px; height: 17px;">Initial cFS build for a developer or a project</td>
<td style="width: 606.2px; height: 17px;">This repository contains the core Flight Executive and a number of submodules including OSAL, example &ldquo;lab&rdquo; applications, and NASA GSFC mission-ready applications. This distribution has been compiled/linked but has not been verified as an operational system.</td>
</tr>
<tr style="height: 17px;">
<td style="width: 120px; height: 17px;"><a title="NASA Operational Simulator for Small Satellites (NOS3)" href="https://github.com/nasa/nos3" target="_blank" rel="noopener"><span style="color: #000000;"><span style="color: #000000;">NASA Operational Simulator for Small Satellites (NOS3)</span></span></a></td>
<td style="width: 244.8px; height: 17px;">Provides a complete cFS system designed to support satellite flight software development throughout the project life cycle.</td>
<td style="width: 606.2px; height: 17px;">Includes<br />&bull;42 Spacecraft dynamics and visualization, NASA GSFC<br />&bull; cFS &ndash; core Flight System, NASA GSFC <br />&bull; COSMOS &ndash; Ball Aerospace<br />&bull; ITC Common &ndash; Loggers and developer tools, NASA IV&amp;V ITC <br />&bull; NOS Engine &ndash; Middleware bus simulator, NASA IV&amp;V ITC</td>
</tr>
<tr style="height: 17px;">
<td style="width: 120px; height: 17px;"><a title="OpenSatKit (OSK)" href="https://github.com/OpenSatKit/OpenSatKit/wiki" target="_blank" rel="noopener"><span style="color: #000000;"><span style="color: #000000;">OpenSatKit (OSK)</span></span></a></td>
<td style="width: 244.8px; height: 17px;">
<p>Provides a complete cFS system to help train new cFS developers and provide an initial cFS platform for a project.</p>
</td>
<td style="width: 606.2px; height: 17px;">
<p>The kit combines three open source tools to achieve these goals:</p>
<p>&bull; cFS &ndash; core Flight System, NASA GSFC <br />&bull; COSMOS &ndash; command and control platform for embedded systems, Ball Aerospace<br />&bull; 42 dynamic simulator, NASA GSFC</p>
</td>
</tr>
</tbody>
</table>

<h2>cFS Training</h2>

For information about the NASA Goddard Space Flight Center cFS training, please send an email to <a href="mailto: {{site.email}}">OSK Support</a>.

<h2>Community Events</h2>

The cFS team holds an annual cFS Workshop in conjunction with the <a href="http://flightsoftware.jhuapl.edu/" target="_blank" rel="noopener">FSW Workshop</a> led by the Johns Hopkins Applied Physics Lab and NASA’s Jet Propulsion Laboratory.  We discuss current programmatic/technical status and strategic plans. There are also several technical cFS presentations throughout the workshop. Previous workshop presentations can be found at <a href="http://flightsoftware.jhuapl.edu/" target="_blank" rel="noopener">FSW Workshop</a>.

<h2>cFS Technology Efforts</h2>

If you would like your technology effort listed here please send an email to <a href="mailto: {{site.email}}">OSK Support</a>.

