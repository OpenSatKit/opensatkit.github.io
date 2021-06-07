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
<p>In version 3.0 OSK’s main screen was refactored to support the following four user workflows: 
<ol>
   <li><b>cFS-based mission FSW development</b></li>
   <li><b>cFS FSW Education</b></li>
   <li><b>Hosting the cFS on a Raspberry Pi and remotely controlling it from COSMOS</b></li>
   <li><b>Research and Development</b></li>
</ol>
There was not a significant change in content, but it has been tagged as a major release because of the structural change. The biggest content changes are a separate cFS target is built for each workflow and the creation of quick starts guides for each workflow. The [Raspberry Pi Target]( https://github.com/OpenSatKit/pi-sat) is maintained in a separate repo from OSK. The quick start guides are in draft form and will be updated in the next release.  The [OSK Introductory Guide]( https://github.com/OpenSatKit/OpenSatKit/blob/master/docs/OSK-QS-Intro.pdf)  provides more detail on the targets. The first three targets only contain apps that support the target’s user workflow. The R&D target contains any apps that may be a of use to the cFS community. Having a separate target allows the apps to be maintained without cluttering another target.
<p>Near term roadmap...</p>
<table>
  <tr>
    <th>Workflow</th>
    <th>Plans</th>
  </tr>
  <tr>
    <td>Mission FSW</td>
    <td>Update Quick Start guide</td>
  </tr>
  <tr>
    <td>Mission FSW</td>
    <td>Create an Autonomy app group demo and overview YouTube video</td>
  </tr>
  <tr>
    <td>cFS Education</td>
    <td>Create a draft code-as-you-go (CAYG) app hands on training material</td>
  </tr>
  <tr>
    <td>Raspberry Pi</td>
    <td>Create initial cFS Raspberry Pi repo with installation instructions. Create COSMOS-to-Pi interface and configuration instructions.</td>
  </tr>
  <tr>
    <td>R&D</td>
    <td>Create OSK C Framework demo app that will serve as the end goal of the CAYG exercise</td>
  </tr>
</table>
</ul>

<p>See also the OSK <a href="{{site.github.wiki-url}}">GitHub Wiki</a> and the <a href="https://opensatkit.github.io/journal/Installation-Guide.html">Installation Instructions</a>.</p>

</div>

