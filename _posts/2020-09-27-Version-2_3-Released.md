---
layout: post
title: "2.3 Released"
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

Many of the changes in Version 2.3 were driven by the creation of the Runtime Environment App YouTube tutorial video. The initial OSK
was developed with just enough features to create a complete ground, flight and simulator system that would help people use the
cFS in a system environment. OSK has reached a second phase of development where the functional gaps need t be filled and a more-scripted
based user experience can be provided. Currently there are a lot of custom screens that are okay for exploration and education but they 
have limited value for achieiving more complex tasks. I'm now using the development of the training videos as use cases for identifying functional gaps and for creating test and demonstration scripts that will
be added in the next few OSK releases. I'll also be addressing bugs and component upgrades.  

<p>Release notes for version 2.3:</p>

<ul>
  <li> Significantly improved KIT_SCH's command and telemetry interface for managing the message and scheduler tables. Fixed message table endian complexity.</li>
  <li> Added packet filtering feature to KIT_TO and functional tests to verify the statistics and filtering. These tests were used as the basis for two new demo scripts.</li> 
  <li> Added a packet util to the app framework library. This contains the packet filtering utility. </li>
  <li> Improved the RunTime Environment app screens and menus.</li>
  <li> Changed default scheduler to 4 slots with 15 activities/slot that supports a SimSat 2Hz controller example.</li>
  <li> Changed ISIM & I42 main loops to be scheduler driven. Added an I42 command to allow more control over I42's execution so user's can tune the closedd-loop simulation based on their host computer's resources. The closed loop still needs to be changedd from being data driven to being a true time synch.</li>
  <li> Renumbered many OSK app message IDs so they're in an obvious numerical range. Changed the Create App templates to use test message IDs.</li>
  <li> Cleaned up startup errors and warnings. Stored Command (SC) is not configured for a 'quiet' startup and you can ignore any messages.</li>
  <li> Updated to the latest versions of NASA Goddard's Limit Checker (LC) and Checksum (CS) apps.</li>
  <li> Add refactored FileMgr. Includes Init File configurations </li>
</ul>


<p>OSK roadmap...</p>
The main themes moving forward are to continue to improve the cFS training material in conjunction with creating YouTube training videos, to incrementally refactor the architecture to support plug 'n play apps and to improve system level features with 42 and low cost hardware targets. 
<ul>
  <li> File-Data Management: Create youtube video and replace TFTP with CFDP as the default file transfer protocol.</li>
  <li> Plug n Play Apps: Refactor File Manager using OSK C app framework for eventual use as a plug n play app packaging prototype. Investigate existing tools, create and implement application package design & workflow.</li>
  <li> System: Upgrade 42; create continuous unit test integration framework; enhance the features of the <i>Develop Apps</i> tab.</li>
  <li> Create cFS Raspberry Pi package that can easily be installed on the Pi and communicate over WiFi with OSK.</li>
</ul>

<p>See also the OSK <a href="{{site.github.wiki-url}}">GitHub Wiki</a> and the <a href="https://opensatkit.github.io/journal/Installation-Guide.html">Installation Instructions</a>.</p>

</div>
