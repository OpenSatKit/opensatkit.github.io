---
layout: post
title: "Version 1.2 Released"
author: "David McComas"
categories: journal
tags: [documentation]
image:
  feature: osk-logo-quarter.jpg
  teaser:  osk-logo-quarter.jpg
  credit:  ""
  creditlink: ""
---

I'm pleased to announce the release of OpenSatKit (OSK) Version 1.2. The focus of this release took a turn
from what was announced in November. 

Highlights of 1.2 include 

<ul>
  <li></li>
  <li>Enhanced the <b>42 FSW app (f42)</b> with configuration commands and a parameter table. The 42 simulator screen launched from the main page's <b><42 Simulator></b> button has been significantly enhanced.</li>
  <li>Updated the 42 simulator on 2-10-18 (42 is not tagged with a version). Implemented 42's "THREEAXISFSW" controller in the f42 app. A closed loop FSW-42 simulation can be run from the 42 simulator screen.</li>
  <li>COSMOS Table Manager definition files have been created for most of the binary files created by the cFE apps so they can be displayed.</li>
  <li>The cFE app's COSMOS command and telemetry definition were updated to consistently use underscores.</li>
  <li>A new tutorial tab was added that is used to launch tutorials that are run using COSMOS's Script Runner. User tutorials are easily added. See the user's guide for details.</li>
</ul>

Here's a brief look at the OSK road map...

<ul>
  <li> Complete all sections of the kit's User's Guide.</li>
  <li> The OSK apps use text files for tables as opposed to the cFS binary files and the tables are managed by the OSK application framework (OSK_APP_FW) instead of the cFE. All of the OSK apps with tables will be converted from XML to JSON. A big driver for text tables is to simplify table management and future automation of application integration. An OSK Application Developer's Guide will also be in the next release.</li>
  <li> Upgrade to cFE 6.6 (not released yet), and Ubuntu 17.x.</li>
  <li> Create the frameworks for application unit and functional test suites.</li>
</ul>


