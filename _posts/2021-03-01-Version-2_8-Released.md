---
layout: post
title: "2.8 Release"
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
<p>Version 2.8 continues to mature OSK along the following main tracks:</p>
<ol>
   <li><b>Community App Demos and Videos</b></li>
      <ul>
      <li>Added a YouTube video that provides an overview of the <a href="https://www.youtube.com/watch?v=pzAkAhBR-Pk">Maintenance App Group</a> and added the script used in the video, <i>demo_maint_mem_apps.rb</i>, to the SimSat target procedures directory.</li>
      <li>Updated Data Storage (DS) version from 2.4.1 to 2.5.2.</li>
      <li>Updated Memory Dwell (MD) version from 2.3.0 to 2.3.3.</li>
      </ul>

   <li><b>Containerized Kit</b></li>
      <ul>
      <li>This is a new track that emerged with v2.7 due to interest in using the OSK as an operational system that can be used as a telemetry source for advanced telemetry processing research efforts or interactively by people interested in learning about operating spacecraft systems.</li>
      <li>Some features were added to the instrument simulator (ISIM) app so it can support more interesting/realistic operational scenarios. The highlights include the ability to set a fault that corrupts the science data and three power commands (on, off, and reset) that can be used for different operational scenarios. These changes lay the groundwork for demonstrating onboard autonomous fault detection and response.</li> 
      </ul>

   <li><b>App Packaging and Distribution</b></li>
      <ul>
      <li>Nothing specifically was done in this area, however, the ISIM changes listed above and the test scripting changes listed below both matured artifacts that need to be considered for packaging and distributing apps.</li>
      </ul>

<li><b>Verification and Ops Scripts</b></li>
      <ul>
      <li>Enhanced the integration scripts so the version number reported in each app’s NoOp event message is verified against the version defined in the app’s OSK JSON description file. </li>
      <li>Created files and test case classes for an ISIM functional test suite and partially implemented tests that verify valid commands. </li>
      </ul>

</ol>

<p>OSK roadmap...</p>

The main themes moving forward are to continue to improve the cFS training material in conjunction with creating YouTube training videos, to incrementally refactor the architecture to support plug 'n play apps and to improve system level features with 42 and low-cost hardware targets.

<ul>
  <li> Create overview YouTube videos for Autonomy and Health & Safety app groups then continue with the in-depth individual app videos. </li>
  <li> Continue advancing the containerized kit concepts.</li>
  <li> Plug n Play Apps: Investigate existing software packaging standards/tools and analyze the benefits of the OSK app framework especially the app JSON init configuration files (runtime vs compile-time configuration) in the context of app packaging/distribution needs.  Prototype an application package design & workflow.</li>
  <li> System: Create continuous unit test integration framework after cFS 7.0 (Caelum) release; enhance the features of the <i>Develop Apps</i> tab.</li>
  <li> Create cFS Raspberry Pi package that can easily be installed on the Pi and communicate over WiFi with OSK.</li>
</ul>

<p>See also the OSK <a href="{{site.github.wiki-url}}">GitHub Wiki</a> and the <a href="https://opensatkit.github.io/journal/Installation-Guide.html">Installation Instructions</a>.</p>

</div>
