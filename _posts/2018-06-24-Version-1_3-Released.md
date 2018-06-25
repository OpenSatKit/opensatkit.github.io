---
layout: post
title: "Version 1.3 Released"
author: "David McComas"
categories: journal
tags: [documentation]
image:
  feature: osk-logo-quarter.jpg
  teaser:  osk-logo-quarter.jpg
  credit:  ""
  creditlink: ""
---

I'm pleased to announce the release of OpenSatKit (OSK) Version 1.3.

<ul>
  <li> Updated script file to accomodate all Ubuntu versions and synch better with Ruby/COSMOS. Many thanks to Paul Kennedy for creating the script!</li>
  <li> Lot's of under the hood changes to the OSK Ruby scripts to make the code more modular. Updated the 42 simulator on 2-10-18 (42 is not tagged with a version). Implemented 42's "THREEAXISFSW" controller in the f42 app. A closed loop FSW-42 simulation can be run from the 42 simulator screen.</li>
</ul>

Here's a brief look at the OSK roadmap...

<ul>
  <li> The OSK apps use text files for tables as opposed to the cFS binary files and the tables are managed by the OSK application framework (OSK_APP_FW) instead of the cFE. All of the OSK apps with tables will be converted from XML to JSON. A big driver for text tables is to simplify table management and future automation of application integration. An OSK Application Developer's Guide will also be in the next release.</li>
  <li> Complete all sections of the kit's User's Guide.</li>
  <li> Create the frameworks for application unit and functional test suites.</li>
</ul>

<p><a href="{{https://opensatkit.github.io/journal/Installation-Guide.html}}">Installation Guide</a>.</p>
