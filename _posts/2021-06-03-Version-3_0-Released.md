---
layout: post
title: "3.0 Release"
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
<p>In version 3.0 OSK’s main screen was refactored to support the following four user workflows:</p>
<ol>
   <li><b>cFS-based mission FSW development</b></li>
   <li><b>cFS FSW education</b></li>
   <li><b>cFS Raspberry Pi with COSMOS control</b></li>
   <li><b>Research and development</b></li>
</ol>
There was not a significant change in content, but it has been tagged as a major release because of the structural change. The biggest content changes are a separate cFS target is built for each workflow and the creation of quick starts guides for each workflow. The <a href="https://github.com/OpenSatKit/pi-sat">Raspberry Pi Target</a> is maintained in a separate repo from OSK. The quick start guides are in draft form and will be updated in the next release.  The <a href="https://github.com/OpenSatKit/OpenSatKit/blob/master/docs/OSK-QS-Intro.pdf">OSK Introductory Guide</a> provides more detail on the targets. The first three targets only contain apps that support the target’s user workflow. The R&D target contains any apps that may be a of use to the cFS community. Having a separate R&D target allows the apps to be maintained without cluttering another target.



<p>Near term roadmap...</p>

<b>Mission FSW</b>
<ul>
   <li>Update Quick Start guide</li>
   <li>Create an Autonomy app group demo and overview YouTube video</li>
</ul>

<b>cFS Education</b>
<ul>
   <li>Create a draft code-as-you-go (CAYG) app hands on training material</li>
</ul>

<b>Raspberry Pi-Sat</b>
<ul>
   <li>Create initial cFS Raspberry Pi repo with installation instructions</li>
   <li>Create COSMOS-to-Pi interface and configuration instructions</li>
</ul>

<b>R&D</b>
<ul>
   <li>Create OSK C Framework demo app that will serve as the end goal of the CAYG exercise</li>
</ul>

<p>See the <a href="{{site.github.wiki-url}}">OSK GitHub Wiki</a> for installation instructions.</p>

</div>