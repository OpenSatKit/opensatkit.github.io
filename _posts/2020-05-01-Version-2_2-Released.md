---
layout: post
title: "2.2 Released"
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

<p>Release notes for version 2.2:</p>

<ul>
  <li> Added a C++ application framework and a demo C++ application that uses the framework. I would like to stress that these are design examples. They do not have unit tests and they have only been compiled and run on Ubuntu 18.04/GCC 7.5.0.</li>
  <ul>
     <li> I’ve still been tinkering with JSON parsers and I added a RapidJSON example in addition to an example that uses the same JSMN parser that is used in the C app framework.  Note it does not have adequate error checking. </li>
     <li> The demo C++ example includes a cFE binary table.</li>
  </ul>
  <li> The C framework and corresponding demo C app were refactored to match the C++ directory structure and naming conventions: osk_c_fw, osk_c_demo, osk_cpp_fw and osk_cpp_demo.</li> 
  <li> I always appreciate feedback so please send comments on the C/C++ frameworks. If you have an application framework that you’d like to share please a url or contact me for possible inclusion in OSK.</li>
  <li> I made the initial steps for support of an 'App Store’.  On the <i>Develop Apps</i> tab, the <i>Add App</i> button can be used to add an application to a running system. The apps included in the dropdown menu are created based on the apps currently running in the system and the available apps that have been compiled.  The compiled app list is hardcoded at the moment. The goal was to start creating some of the plumbing for dynamically managing apps.</li>
</ul>


<p>OSK roadmap...</p>
The main themes moving forward are to continue to improve the cFS training material, to incrementally refactor the architecture to support plug 'n play apps, and to provide support for external processors. 
<ul>
  <li> Documentation: Improve self-guided training modules with exercises and create training videos.</li>
  <li> Apps: Create continuous unit test integration framework. Enhance the features of the <i>Develop Apps</i> tab.</li>
  <li> Replace TFTP with CFDP as the default file transfer protocol. The current NASA CFDP app is being redesigned for Gateway so I’ll wait or the new one to be available.</li>
  <li> Create cFS Raspberry Pi package that can easily be installed on the Pi and communicate over WiFi with OSK.</li>
</ul>

<p>See also the OSK <a href="{{site.github.wiki-url}}">GitHub Wiki</a> and the <a href="https://opensatkit.github.io/journal/Installation-Guide.html">Installation Instructions</a>.</p>

</div>
