---
layout: post
title: "2.4 Released"
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

<p>The main purpose of this release is to upgrade to the latest 42 simulator version called “2042”. 42 version numbers are defined in <i>42/Docs/Revision.txt</i>. The previous 42 simulator used with OSK v2.3 and earlier predates when 42 was released without version numbers so it’s not surprising that significant changes have been made to 42 since the last OSK integration effort.  Since 42 does not directly impact OSK’s cFS educational capabilities nor its cFS application development environment I decided upgrading 42 was a minor revision to OSK.</p>

<p>The default closed loop simulation seems stable but I have not completely debugged the system and I do have issue I42 issues if a keep 42 busy while manipulating its graphics.  I didn’t want to delay this release so people could work with the latest version of 42. I will continue to test the system.</p>

<p>A couple of system level enhancements include removing any password assumptions in both documentation and ruby scripts. See <a href="https://github.com/OpenSatKit/OpenSatKit/issues/42">Issue 42</a>. Some actions execute in privileged mode and require the user’s account password.  I also modified the home page’s <i>“Learn OpenSatKit->OSK_Version”</i> drop down to include the version numbers of all OSK components.</p>

<p>42 update change summary:</p>

<ul>
  <li> 42 added tools that generate socket interface code that can be used by 42 and by an external system for reading/writing from/to sockets for exchanging parameter and real-time data. 42 includes an example standalone configuration in 42/Standalone and a separate C application called “AcApp”.</li>
  <li>The standalone example was used to create a separate 42/OSK configuration directory.  The AcApp was moved to a new OSK FSW library called osk_42_lib.  This library contains all of the 42 source files that need to be linked into the 42 FSW applications I42 and F42. Prior to this release, 42 source files were contained in the F42 app source directory tree. osk_42_lib also contains a copy of 42’s “AC Struct” that is shared between I42 and F42.</li>
  <li>Significant changes were made to the I42 and F42 apps due to the 42 changes that support an external FSW controller. I42 now performs sensor data processing and actuator command generation which was done to provide an example of how these functions can be distributed to interface apps rather than be coupled with the attitude determination and control app.</li>
  <li>The controller implemented by F42 changed from 42’s “FSW Three Axis” controller to the “AcApp Standalone Controller”. The standalone app controller does not support a target wheel momentum nor is there sun valid logic in the gimbal controller. I left the F42 commands that support these functions intact even though they don’t have any effect. The long-term goals is to integrate the 42 controller into the SimSat reference mission with a more complete attitude determination and control ground interface.</li>
  <li>An I42 command was added to allow the user to control the number of 42 execution cycles (sensor->controller->actuator) per scheduler wakeup message. This command allows you to speed up simulations but it can also be used to overload the system so it must be used wisely. I42 defaults to one execution cycle per wakeup and the default schedule contains a 1Hz wakeup message. Note 42 is using a fixed delta time for each execution cycle and is not using OSK’s system time.</li>
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
