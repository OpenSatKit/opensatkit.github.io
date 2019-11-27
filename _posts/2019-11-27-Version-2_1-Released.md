---
layout: post
title: "2.1 Released"
author: "David McComas"
categories: journal
tags: [documentation]
image:
  feature: osk-logo-quarter.jpg
  teaser:  osk-logo-quarter.jpg
  credit:  ""
  creditlink: ""
---
<div>

<p>Release notes for version 2.1:</p>

<ul>
  <li> The primary change was upgrading from cFE 6.5.0 to 6.7.1. cFE 6.7.1 is not 100% percent backwards compatible and the cFS apps have not been been updated. I ran into a issues with some cFS apps as well as OSK apps. I've documented the update process below as an aide for anyone doing a cFE 6.7.1 upgrade.</li>
  <li> The following OSK tickets were closed:</li> 
  <ul>
     <li>  5 - Default tutorials location is incorrect</li>
     <li> 10 - 42 Simulation does not run multiple times</li>
     <li> 11 - Missing png file used by "Manage User App" on home tab</li>
     <li> 17 - Add yourself to Awesome Space</li>
  </ul>
  <li> The cFE's os_config.h macro OS_DEBUG_PRINTF is enabled by default. This is helpful for Executive Service app load issues.</li> 
  <li> Removed compilation warnings from OSK apps</li>
</ul>


<p>cFE 6.7.1 Upgrade Notes:</p>
<ul>
  <li> cFE upgrade process: Replaced entire contents of the cFE, OSAL, and PSP directories. /sample_defs to /osk_defs: Performed a manual merge of some files and replaced cpu1_msgids.h and cpu1_platform_cfg.h.</li>
  <li> Added cfe platform cfg.h include to code and include path to CMakeLists.txt because of changes to cFE message ID definition refactoring.</li>
  <li> osapi-os-filesys.h: "struct stat" was redefined to os_fstat_t. This impacted several apps.</li>
  <li> The return structure for OS_readdir() was changed sometime after cFE 6.5, OSK's last cFE version. I copied FM's OS_DIRENTRY_NAME(x) macro for use in the CF app.</li> 
  <li> Updated FM app from version 2.4.2 to 2.5.2 to accomodate cFE 6.6 changes. I still needed to make some os_fstat_t updates. Some FM cmds, tlm pkts, and the directory file format changed. The 'Get Open Files' cmd required substantial changes and I added a new osapi-idmap.c support function that allows OSAL resource objects to be queried. No other apps were updated.</li>   
</ul>

<p>OSK roadmap...</p>
The main themes moving forward are to continue to improve the cFS training material, to incrementally refactor the architecture to support plug 'n play apps, and to provide support for external processors. 
<ul>
  <li> Documentation: Complete User's Guide. Improve self-guided training modules with exercises and create training videos.</li>
  <li> Apps: Create continuous unit test integration framework, enhance the Manage App tab to include browsing/adding apps from a library and creating an app plugin model.</li>
  <li> Complete CFDP testing and use as the primary file transfer protocol.</li>
  <li> Create cFS Raspberry Pi package that can easily be installed on the Pi and communicate over WiFi with OSK.</li>
</ul>

<p>See also the OSK <a href="{{site.github.wiki-url}}">GitHub Wiki</a> and the <a href="https://opensatkit.github.io/journal/Installation-Guide.html">Installation Instructions</a>.</p>

</div>
