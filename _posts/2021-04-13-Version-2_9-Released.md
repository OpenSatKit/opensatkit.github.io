---
layout: post
title: "2.9 Release"
author: "David McComas"
categories: journal
tags: [documentation]
image:
  feature: OSK-Logo-2563-1458.png
  teaser:  OSK-Logo-2563-1458.png
  credit:  ""
  creditlink: ""
---
<div>
<p>Updated the installation script so OSK can run on Ubuntu 20.04.  A special thanks to Ed Friesema and Jim Johansen for their contributions! 
Version 2.9 continues to mature OSK along the following main tracks:</p>
<ol>
   <li><b>Community App Demos and Videos</b></li>
      <ul>
      <li>Added a YouTube video that provides an overview of the <a href="https://www.youtube.com/watch?v=Nmp9ACvATHY">Health & Safety App Group</a> and added the script used in the video, <i>demo_health_safety.rb</i>, to the SimSat COSMOS target procedures directory.</li>
      <li>Created CS and HS functional screens and table definitions so the tables can be displayed in the COSMOS Table Manager tool.</li>
      <li>Created a “quiet UART terminal” as the system default. HS’s platform configuration was changed so it does not output its aliveness dot character and OSK’s startup script configures an event filter for cFE Time’s flywheel event message, so it only gets output once. Both behaviors are easily changed via OSK’s main screen “Config System’ dropdown menu.</li>
      </ul>

   <li><b>STEM Education</b></li>
      <ul>
           <li>Added an event log playback feature to KIT_TO that dumps the current event log and repeatedly cycles through the log file sending the contents in a telemetry packet.  This allows the event log to be displayed in a telemetry screen so the log can be analyzed in a configuration where dumping and displaying a table is cumbersome or not doable.</li> 
 <li>Created a new app called spacecraft simulator (SCSIM) that will manage an operator-oriented simulation. The initial purpose is for students to experience a simulated ground contact. This first version is a prototype that provides the simulator framework that will be fleshed out in subsequent releases. The ultimate goal is to allow the simulation to include a combination of FSW apps and simulated subsystems using both cFS apps and 42.</li>
      </ul>

   <li><b>App Packaging and Distribution</b></li>
      <ul>
      <li>Updated ISIM to use a JSON initialization configuration file. This is part of an effort to make all OSK apps have a common structure and integration process.</li>
      </ul>

<li><b>Verification and Ops Scripts</b></li>
      <ul>
      <li>No changes.</li>
      </ul>

</ol>

<p>OSK roadmap supporting the above themes...</p>
<ul>
  <li> Create an Autonomy app group demo and overview YouTube video. Then continue with the in-depth individual app videos or other special topic videos as needed.</li>
  <li> Create a cFS Raspberry Pi package that can easily be installed on the Pi and communicate over WiFi with OSK.</li>
  <li>Update SCSIM app with complete operational contact scenarios. Host OSK’s cFS component in the cloud and provide a browser-based interface to run the scenarios.</li>
  <li> Plug n Play Apps: Investigate existing software packaging standards/tools and analyze the benefits of the OSK app framework especially the app JSON init configuration files (runtime vs compile-time configuration) in the context of app packaging/distribution needs.  Prototype an application package design & workflow.</li>
  <li> Verification & Ops Scripts: Create continuous unit test integration framework after cFS 7.0 (Caelum) release; enhance the features of the <i>Develop Apps</i> tab.</li>
</ul>

<p>See also the OSK <a href="{{site.github.wiki-url}}">GitHub Wiki</a> and the <a href="https://opensatkit.github.io/journal/Installation-Guide.html">Installation Instructions</a>.</p>

</div>

