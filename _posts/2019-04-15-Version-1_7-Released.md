---
layout: post
title: "Versions 1.7 Released"
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

<p>There are very few functional changes in this release but there are multiple on going "under the hood" changes that will impact future releases and create a better application development and integration environment. I've also been improving the online documentation and added <a href="https://opensatkit.github.io/menu/community.html">community catalogs</a>.</p>

<p>Release notes for Versions 1.7:</p>

<p>Highlights:</p>
<ul>
  <li> Converted the Create App tool from Java to Ruby. A COSMOS screen is used for the GUI and it's much cleaner.</li>
  <li> Performed a preliminary integration of CCSDS File Delivery Protocol (CFDP) COSMOS and FSW components. Still needs to be fully tested. Thanks to Visiona for supplying the COMSOS CFDP engine!</li>
  <li> Added Limit Checker app table generation tools that are included in LC's lib directory but they have not been fully integrated. Still need to work out some cmd/tlm defnition details. Thanks to Bruce Savadkin for providing a python version of the tools!</li>
<ul>

<p>OSK roadmap...</p>
<ul>
  <li> Replace the 'hello world' sample app template with a template that matches the example in the cFE App Developers Guide.</li>
  <li> Improve documentation: Complete User's Guide. Add task oriented documentation and self-guided training modules with exercises.</li>
  <li> Complete CFDP testing and use as the primary file transfer protocol.</li>
  <li> Integrate cFE 6.6 when it's available and start to improve the unit test infrastructure. cFE 6.6 still has some known unit test deficiencies.</li>
</ul>

<p>See also the OSK <a href="{{site.github.wiki-url}}">GitHub Wiki</a> and the <a href="https://opensatkit.github.io/journal/Installation-Guide.html">Installation Instructions</a>.</p>

</div>


