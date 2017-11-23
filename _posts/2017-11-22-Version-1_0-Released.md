---
layout: post
title: "Version 1.0 Released"
author: "David McComas"
categories: journal
tags: [documentation]
image:
  feature: osk-logo-quarter.jpg
  teaser:  osk-logo-quarter.jpg
  credit:  ""
  creditlink: ""
---

I'm pleased to announce the release of OpenSatKit (OSK) Version 1.0. The previous release
could be considered a beta release. The focus of this release is application management.

<ul>
  <li>Populated the Application Managment section in the kit's User's Guide.</li>
  <li>Added a <b>Create Application</b> tool that generates a 'Hello World' app. This tool is launched from the kit's main page.</li>
  <li>Refactored the kit's application framework library (app_fw_lib) to osk_app_fw, cleaned up events, and added JSON table support. See OSK_DEMO_APP for example usage.</li>
  <li>Note OSK 1.0 has only been tested with COSMOS 3.9.x and Ubuntu 16.04. Even this environment has experienced some instability. See Issue #3.</li>
</ul>

Here's a brief look at the OSK roadmap...

<ul>
  <li> Complete all sections of the kit's User's Guide.</li>
  <li> The OSK apps use text files for tables as opposed to the cFS binary files and the tables are managed by the OSK application framework (OSK_APP_FW) instead of the cFE. All of the OSK apps with tables will be converted from XML to JSON. A big driver for text tables is to simplify table management and future automation of application integration. An OSK Application Developer's Guide will also be in the next release.</li>
  <li> Upgrade to COSMOS 4.x, cFE 6.6 (not released yet), and Ubuntu 17.x.</li>
  <li> Create the fameworks for application unit and functional test suites.</li>
</ul>


