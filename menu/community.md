---
layout: page
title: cFS Community
---

<h2>Online Community</h2>

<p>Coming soon...</p>

<h2>Product and Service Marketplace</h2>

<p><img src="{{ site.github.url }}/img/cfs-product-model.png" alt="cFS Product Model" /></p>

The cFS is a collaborative community. NASA provides the open source cFS Framework and community members, including NASA, provide components and distributions.

<h2>cFS Platforms</h2>

<p>Coming soon...</p>

<h2>cFS Applications & Libaries</h2>

<table style="height: 231px; width: 543.8px; border-color: black;">
<tbody>
<tr style="height: 17px;">
<td style="width: 120px; height: 17px;"><strong>Name</strong></td>
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

<p>Coming soon...</p>

<h2>cFS Distributions</h2>

<p>Coming soon...</p>

<h2>cFS Training</h2>

<p>Coming soon...</p>

<h2>cFS Technology Efforts</h2>

<p>Coming soon...</p>

