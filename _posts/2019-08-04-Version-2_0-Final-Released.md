---
layout: post
title: "2.0 Released"
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

<p>Decided to tag version 2.0 since the main page's **_Learn_ _OpenSatKit_**, **_Learn_ _cFS_**, and **_Example_ _Scripts_** are in pretty good shape. Additional documents, tutorials, and demos are still needed to complete the _Explore_ _cFS/SimSat_ page.</p>

<p>Highlights since the beta release:</p>
<ul>
  <li> The _Learn_ _cFS_ drop down menu contains a large set of training slides and some exercises.</li>
  <li> Added an _Example_ _Ops_ script that demonstrates how some of the cFS apps are used.</li>
  <li> Continued making progress towards an app plug 'n play architecture. Added preliminary JSON app description files and integration test scripts to each app's COSMOS target.</li>
</ul>


<p>Highlights announced with beta release:</p>
<ul>
  <li> Created a reference Simple Sat (SimSat) spacecraft to provide context for how the cFS can meet a mission's objectives.</li>
  <li> Changed the main page 'tab flow' to (1)Explore cFS/SimSat, (2)Manage Apps, and (3)Extend OSK.</li>
  <li> As part of the flow change documentation, demos, and tutorials are launched in context-specific screens.</li>
  <li> Added a 'hello world' sample app template that matches the 'QQ' app example in the cFE App Developers Guide. This is much more complete than the 'sample app'.</li>
</ul>

<p>OSK roadmap...</p>
The main themes moving forward are to continue to improve the cFS training material, to incrementally refactor the architecture to support plug 'n play apps, and to provide support for external processors. 
<ul>
  <li> Integrate cFE 6.7 and start to improve the unit test infrastructure.</li>
  <li> Continue to improve the documentation: Complete User's Guide. Improve self-guided training modules with exercises and create training videos.</li>
  <li> Complete CFDP testing and use as the primary file transfer protocol.</li>
  <li> Enhance the Manage App tab to include browsing and adding apps from a library and creating an app plugin model.</li>
  <li> Create cFS Raspberry Pi package that can easily be installed on the Pi and communicate over WiFi with OSK.</li>
</ul>

<p>See also the OSK <a href="{{site.github.wiki-url}}">GitHub Wiki</a> and the <a href="https://opensatkit.github.io/journal/Installation-Guide.html">Installation Instructions</a>.</p>

</div>
