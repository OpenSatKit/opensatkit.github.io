---
layout: post
title: "3.1 Release"
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
<p>Version 3.1 has some significant additions that expand on v3.0’s refactoring into four user workflows.</p>
<ul>
   <li>Added a new app <i>osk_c_demo</i> to the Research and Development <i>Sandbox</i> target. This app illustrates many features of the OSK C Application Framework (osk_c_fw) and it serves as the end goal of a new application development tutorial.</li>
   <li>Added an application development tutorial to the cFS Education <i>cfsat</i> target. The tutorial steps the user from a Hello World app to the fully featured <i>osk_c_demo</i> app.</li>
   <li>Released v1.0 of the <a href="https://github.com/OpenSatKit/pi-sat">Raspberry Pi Target</a>[Raspberry Pi Target]( https://github.com/OpenSatKit/pi-sat). This target can be installed on a Raspberry Pi and includes a sample app that blinks an LED connected to the Pi’s GPIO.</li>
   <li>Made significant updates to the <a href="https://github.com/OpenSatKit/OpenSatKit/blob/master/docs/OSK-Quick-Start.pdf">OSK Quick Start</a> and the <a href="https://github.com/OpenSatKit/OpenSatKit/blob/master/cosmos/config/targets/CFSAT/docs/cFS-Edu-Quick-Start.pdf">cFS Education Quick Start</a> Guides.</li>
</ul>

<p>Near term roadmap...</p>

<b>Mission FSW</b>
<ul>
   <li>Update Quick Start guide to make it more like a mission FSW workbook.</li>
   <li>Create an Autonomy app group demo and corresponding YouTube video.</li>
</ul>

<b>Raspberry Pi-Sat</b>
<ul>
   <li>Create a COSMOS-to-Pi interface that allows the GPIO demo app to be run from COSMOS over a WiFi connection to the Pi.</li>
</ul>

<p>Refer to the <a href="{{site.github.wiki-url}}">OSK GitHub Wiki</a> for a brief OSK overview and installation instructions.</p>

</div>
