---
layout: post
title: "2.6 Release"
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

<p>Version 2.6 matures OSK in three areas that will continue for the next few builds:</p>

<ol>

   <li><b>Community App Demos and Videos</b></li>
      <ul>
      <li>Created YouTube videos for <a href="https://youtu.be/vA5d9morxZg">Community App Ops Intro</a> and <a href="https://youtu.be/fA3NEw-amws">File Manager App</a>.</li>
      <li>Added FM demo scripts in the FM target procedures directory.</li>
      </ul>

   <li><b>Verification and Ops Scripts</b></li>
      <ul>
      <li>Enhanced the general functional test suite base classes and prototyped a functional test pattern using FM and implementing a copy file command test.</li>
      <li>Used the same test pattern for the new File Manager app (see below) functional tests. This is part of the investigation to see how apps cold be packaged and distributed with functional tests.</li>
      </ul>

   <li><b>App Packaging and Distribution</b></li>
      <ul>
      <li>Completed FM refactoring prototype using OSK’s C app framework.  This includes a prototype of a new JSON initialization file utility that allows apps to use a JSON file to define configurations that can be defined at runtime. Most of FM’s configuration parameters can be defined during startup.  Minimizing build time configuration parameters simplifies app packaging and integration. </li>
      <li>Started process of making app COSMOS targets more self-contained. Many of osk_global.rb definitions should be defined in an app’s ‘lib’ directory so I started to create app_const.rb definition filesin some of the app targets.  Many of the other ruby  definitions dependent on the FSW are defined in “fsw_’ ruby files in the ~/cosmos/lib directory.  The goal is to generate these definitions with an app installation tool.</li>
      </ul>
   
</ol>

<p>OSK roadmap...</p>

The main themes moving forward are to continue to improve the cFS training material in conjunction with creating YouTube training videos, to incrementally refactor the architecture to support plug 'n play apps and to improve system level features with 42 and low-cost hardware targets.
<ul>
  <li> File-Data Management App Group: Create YouTube videos for Housekeeping, Data Storage and file transfer apps (TFTP and CFDP). </li>
  <li> Plug n Play Apps: Investigate existing software packaging standards/tools and analyze the benefits of the FM refactoring in the context of app packaging/distribution needs.  Prototype an application package design & workflow.</li>
  <li> System: Create continuous unit test integration framework after cFE 6.8 release; enhance the features of the <i>Develop Apps</i> tab.</li>
  <li> Create cFS Raspberry Pi package that can easily be installed on the Pi and communicate over WiFi with OSK.</li>
</ul>

<p>See also the OSK <a href="{{site.github.wiki-url}}">GitHub Wiki</a> and the <a href="https://opensatkit.github.io/journal/Installation-Guide.html">Installation Instructions</a>.</p>

</div>