---
layout: post
title: "2.7 Release"
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

<p>Version 2.7 continues to mature OSK along the following main tracks:</p>
<ol>

   <li><b>Community App Demos and Videos</b></li>
      <ul>
      <li>Added a YouTube video for the <a href="https://youtu.be/gTrRc5KzYe0">Housekeeping App</a> and added a <i>demo_hk_feature .rb</i> script to the SimSat target procedures.</li>
      <li>Presented at the <a href=" http://flightsoftware.jhuapl.edu/workshop/FSW2021">FSW Workshop</a> hosted by Johns Hopkins APL who did a fantastic job. The website provides access to the presentation slides and will eventually contain the videos.</li>
      </ul>

   <li><b>Containerized Kit</b></li>
      <ul>
      <li>This is a new track that has emerged due to interest in using the OSK as an operational system that can be used as a telemetry source for advanced telemetry processing research efforts or interactively by people interested in learning about spacecraft systems in general.</li>
      <li>A prototype MQTT library and app were added to explore commanding the cFS via an MQTT broker and a ‘hello world’ message was successfully sent. MQTT is a lightweight transport protocol used in the ‘internet of things.’ Thanks to Alan  Cudmore for his <a  href="https://github.com/alanc98/mqtt_lib">MQTT Library</a> and <a  href="https://github.com/alanc98/mqtt_app">MQTT App</a>.</li> 
      </ul>

   <li><b>App Packaging and Distribution</b></li>
      <ul>
      <li>Refactored Alan’s MQTT app to use the OSK C framework library and it provided a second opportunity(since FM refactor) to use and generalize the JSON app init table and the <i>childmgr</i> utility.  Both utilities have been moved to the OSK C framework <i>osk_c_fw</i>.  I also renamed the existing app framework utility <i>faultrep</i> to <i>staterep</i> since it reports binary states that don’t necessarily represent faults. Existing apps that use <i>osk_c_fw</i> have not been updated to use the ini files.</li>
      <li>In v2.6 the CCSDS File Delivery Protocol app CF was added to the default startup script because CF is used in some demos. This has caused some confusion because during startup CF issues an event message stating <i>‘SemGetId Err:Chan 0 downlink PDUs cannot be throttled.0xFFFFFFEF’</i>.  CF can share a semaphore with an app(typically telemetry output) that is receiving its Protocol Data Units (PDUs) to manage the PDU flow rate to that app. KIT_TO does not implement this feature so the error is expected.  In order to manage the PDU flow I have tweaked the CFDP COSMOS engine to implement a PDU input queue from KIT_TO and I have not seen overflow issues but I have not stressed the interface.</li>
      <li>I added the Health & Safety app (HS) back to the default app startup script. You will now see periods output in the cFS terminal window. The HS CPU utilization custom function has not been fixed.</li>
      </ul>

<li><b>Verification and Ops Scripts</b></li>
      <ul>
      <li>Nothing noteworthy in this build.</li>
      </ul>

</ol>

<p>OSK roadmap...</p>

The main themes moving forward are to continue to improve the cFS training material in conjunction with creating YouTube training videos, to incrementally refactor the architecture to support plug 'n play apps and to improve system level features with 42 and low-cost hardware targets.

<ul>
  <li> File-Data Management App Group: Create YouTube videos for Data Storage and the file transfer apps (TFTP and CFDP). </li>
  <li> Continue advancing the containerized kit concepts.</li>
  <li> Plug n Play Apps: Investigate existing software packaging standards/tools and analyze the benefits of the OSK app framework especially the app JSON init configuration files (runtime vs compile-time configuration) in the context of app packaging/distribution needs.  Prototype an application package design & workflow.</li>
  <li> System: Create continuous unit test integration framework after cFS 7.0 (Caelum) release; enhance the features of the <i>Develop Apps</i> tab.</li>
  <li> Create cFS Raspberry Pi package that can easily be installed on the Pi and communicate over WiFi with OSK.</li>
</ul>


<p>See also the OSK <a href="{{site.github.wiki-url}}">GitHub Wiki</a> and the <a href="https://opensatkit.github.io/journal/Installation-Guide.html">Installation Instructions</a>.</p>

</div>