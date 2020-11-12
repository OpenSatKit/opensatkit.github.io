---
layout: post
title: "2.5 Released"
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

Most of the changes in Version 2.5 were driven by the creation of the Data-File Management App Introductory YouTube video.  <a href="https://opensatkit.github.io/journal/Version-2_3-Released.html">OSK v2.3 release notes</a> describe OSK’s evolutionary path with the creation of training videos.

<p>v2.5 highlights include:</p>

<ul>
  <li>Adding NASA’s CCSDS File Delivery Protocol (CFDP) app. This also required adding Visiona Space Technology’s <a href="https://github.com/visionaspace/cfdp_cosmos"> COSMOS CFDP engine </a>. TFTP is still OSK’s default file transfer mechanism, however CFDP is fully accessible for use in scripts and through COSMOS tools like Command Sender and Packet Viewer. </li>
  <li>Adding TFTP app commands that can be used to initiate file transfers.  Prior to v2.5 all TFTP transactions were initiated by calling OSK’s TFTP ruby library. The TFTP protocol is still implemented over sockets and not the command and telemetry interface so it still isn’t flight-like, but very useful in OSK’s desktop environment. </li>
  <li>Adding a Data Storage and Telemetry Output table generation tool.  A sample analysis spreadsheet is provided that can produce CSV files that are used as input to the table generation tool. </li>
  <li>Adding preliminary Data and File Management training slides and a link to the introductory video.</li>
  <li>Cleaning up screen layouts and creating better context-specific content. The main page’s <i>“Example Scripts”</i> was renamed to <i>” SimpleSat Ref Mission”</i>. This may seem trivial but it reflects the path towards making the SimpleSat reference mission an integral part of the cFS learning experience. </li>
</ul>


<p>OSK roadmap...</p>

The main themes moving forward are to continue to improve the cFS training material in conjunction with creating YouTube training videos, to incrementally refactor the architecture to support plug 'n play apps and to improve system level features with 42 and low cost hardware targets.

<ul>
  <li> File-Data Management: Create YouTube videos for each app and the table generation tool.</li>
  <li> Plug n Play Apps: Refactor File Manager using OSK C app framework for eventual use as a plug n play app packaging prototype. Investigate existing tools, create and implement application package design & workflow.</li>
  <li> System: Upgrade 42; create continuous unit test integration framework; enhance the features of the <i>Develop Apps</i> tab.</li>
  <li> Create cFS Raspberry Pi package that can easily be installed on the Pi and communicate over WiFi with OSK.</li>
</ul>

<p>See also the OSK <a href="{{site.github.wiki-url}}">GitHub Wiki</a> and the <a href="https://opensatkit.github.io/journal/Installation-Guide.html">Installation Instructions</a>.</p>

</div>
