---
layout: page
title: About
---
OpenSatKit provides a complete open source desktop solution for learning how to use NASA's open source flight software (FSW) platform called the core Flight System (cFS). The kit uses Ball Aerospace's COSMOS command and telemetry system, NASA's cFS, and a NASA dynamic simulator called 42.

<ul>
  <li><a href="https://cfs.gsfc.nasa.gov/">NASA Core Flight System (cFS)</a></li>
  <li><a href="http://cosmosrb.com/">Ball Aerospace COSMOS</a></li>
  <li><a href="https://github.com/ericstoneking/42">NASA 42 Simulator</a></li>
</ul>

For more information on how to install and use the kit refer to [the documentation]({{ site.github.wiki-url }}).

<h2>core Flight System (cFS)</h2>

<p>The Core Flight System (cFS) provides a portable and extendible framework augmented with user applications to implement flight software solutions. The framework defines a layered architecture that provides a hardware and operating system independent application runtime environment.</p>
<p><img src="https://github.com/OpenSatKit/.github.io/tree/master/img/cfs-layered-arch.gif" alt="cFS Layered Architecture" /></p>
<p>Developing spacecraft flight software (FSW) is a complex and challenging task. There is a wide range of embedded processor boards available to host the FSW and several parameters including size, weight, power, cost, and software support that drive the selection. The cFS Platform Abstraction layer defines two Application Programmer Interfaces (APIs) that isolate the cFE from the processor and operating system implementation details. As a result, the same cFE and application source code can run on different processor/OS platforms unlike the mobile phone industry that requires separate application development efforts for each platform. In addition to the obvious benefit of application reusability across missions, this architecture pr ovides an application path-to-flight from a desktop technology demonstration environment to aerial and space platforms.</p>
<p><br />Just as with a user&rsquo;s mobile phone, applications provide the majority of a mission&rsquo;s functionality. A typical spacecraft FSW system may have 20 to 30 applications regardless of whether it is a CubeSat or a &ldquo;great observatory&rdquo;. NASA released a suite of applications that provide functions common to most spacecraft. These applications evolved over many missions incorporating lessons learned over the entire spacecraft/FSW lifecycle including spacecraft integration &amp; test, operations, and in-orbit maintenance. As a result, they are extremely reliable and they provide functionality that may not be obvious to engineers and scientist new to space systems.</p>
<p>&nbsp;&nbsp;</p>

<h2 style="color: #2e6c80;">cFS Community</h2>

<p>&nbsp;NASA provides the cFS Framework, development tools, and specifications to facilitate a user community that can extend the framework with additional platform abstractions, applications, and tools. This model allows the cFS community to develop innovative solutions that are responsive to the challenges of today&rsquo;s aerospace industry including universities developing CubeSats, the commercialization of near-Earth space, and NASA&rsquo;s l<a title="Lunar Orbiting Platform-Gateway" href="https://www.nasa.gov/topics/moon-to-mars/lunar-outpost" target="_blank" rel="noopener">Lunar Orbiting Platform-Gateway</a> [https://www.nasa.gov/topics/moon-to-mars/lunar-outpost] open architecture that includes the cFS.</p>
<p>&nbsp;<img src="https://github.com/OpenSatKit/opensatkit.github.io/tree/master/img/cfs-product-model.gif" alt="cFS Product Model" /></p>