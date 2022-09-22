
---
title: インデックス of Jawa 新機能
date: 2022-09-22
categories:
  - 计算机
---

<style>
pro { font-size: 0.75em }
hs { line-height: 2.5em; }
</style>

[JDK Update Releases](https://openjdk.org/projects/jdk-updates/)、[Qiita](https://qiita.com/)、[Azul](https://www.azul.com/) から収集.

## 新機能まとめ (version <pro>$\geqslant10$</pro>)

### [Java 10新機能まとめ](https://qiita.com/nowokay/items/d9bc4b3f715d17c2830d)
<pre class="scroll" style="line-height: 1.5em;">
<h4>Features</h4><br>
286: <a href="http://openjdk.java.net/jeps/286">Local-Variable Type
Inference</a><br>
296: <a href="http://openjdk.java.net/jeps/296">Consolidate the JDK
Forest into a Single Repository</a><br>
304: <a href="http://openjdk.java.net/jeps/304">Garbage-Collector
Interface</a><br>
307: <a href="http://openjdk.java.net/jeps/307">Parallel Full GC
for G1</a><br>
310: <a href="http://openjdk.java.net/jeps/310">Application
Class-Data Sharing</a><br>
312: <a href="http://openjdk.java.net/jeps/312">Thread-Local
Handshakes</a><br>
313: <a href="http://openjdk.java.net/jeps/313">Remove the
Native-Header Generation Tool (javah)</a><br>
314: <a href="http://openjdk.java.net/jeps/314">Additional Unicode
Language-Tag Extensions</a><br>
316: <a href="http://openjdk.java.net/jeps/316">Heap Allocation on
Alternative Memory Devices</a><br>
317: <a href="http://openjdk.java.net/jeps/317">Experimental
Java-Based JIT Compiler</a><br>
319: <a href="http://openjdk.java.net/jeps/319">Root
Certificates</a><br>
322: <a href="http://openjdk.java.net/jeps/322">Time-Based Release
Versioning</a><br>
<hs></hs>
<a href="https://www.azul.com/blog/109-new-features-in-jdk-10/">109 New Features in JDK 10 | Azul</a>
</pre>




### Java 11新機能まとめ *
<pre class="scroll" style="line-height: 1.5em;">
<h4>Features</h4><br>
181: <a href="http://openjdk.java.net/jeps/181">Nest-Based Access
Control</a><br />
309: <a href="http://openjdk.java.net/jeps/309">Dynamic Class-File
Constants</a><br />
315: <a href="http://openjdk.java.net/jeps/315">Improve Aarch64
Intrinsics</a><br />
318: <a href="http://openjdk.java.net/jeps/318">Epsilon: A No-Op
Garbage Collector</a><br />
320: <a href="http://openjdk.java.net/jeps/320">Remove the Java EE
and CORBA Modules</a><br />
321: <a href="http://openjdk.java.net/jeps/321">HTTP Client
(Standard)</a><br />
323: <a href="http://openjdk.java.net/jeps/323">Local-Variable
Syntax for Lambda Parameters</a><br />
324: <a href="http://openjdk.java.net/jeps/324">Key Agreement with
Curve25519 and Curve448</a><br />
327: <a href="http://openjdk.java.net/jeps/327">Unicode
10</a><br />
328: <a href="http://openjdk.java.net/jeps/328">Flight
Recorder</a><br />
329: <a href="http://openjdk.java.net/jeps/329">ChaCha20 and
Poly1305 Cryptographic Algorithms</a><br />
330: <a href="http://openjdk.java.net/jeps/330">Launch Single-File
Source-Code Programs</a><br />
331: <a href="http://openjdk.java.net/jeps/331">Low-Overhead Heap
Profiling</a><br />
332: <a href="http://openjdk.java.net/jeps/332">Transport Layer
Security (TLS) 1.3</a><br />
333: <a href="http://openjdk.java.net/jeps/333">ZGC: A Scalable
Low-Latency Garbage Collector (Experimental)</a><br />
335: <a href="http://openjdk.java.net/jeps/335">Deprecate the
Nashorn JavaScript Engine</a><br />
336: <a href="http://openjdk.java.net/jeps/336">Deprecate the
Pack200 Tools and API</a>
</pre>

### [Java 12新機能まとめ](https://qiita.com/nowokay/items/0e860819b6ffb1aca90a)
<pre class="scroll" style="line-height: 1.5em;">
<h4>Features</h4><br>
<table>
<tr>
<td>189:</td>
<td><a href="http://openjdk.java.net/jeps/189">Shenandoah: A
Low-Pause-Time Garbage Collector (Experimental)</a></td>
</tr>
<tr>
<td>230:</td>
<td><a href="http://openjdk.java.net/jeps/230">Microbenchmark
Suite</a></td>
</tr>
<tr>
<td>325:</td>
<td><a href="http://openjdk.java.net/jeps/325">Switch Expressions
(Preview)</a></td>
</tr>
<tr>
<td>334:</td>
<td><a href="http://openjdk.java.net/jeps/334">JVM Constants
API</a></td>
</tr>
<tr>
<td>340:</td>
<td><a href="http://openjdk.java.net/jeps/340">One AArch64 Port,
Not Two</a></td>
</tr>
<tr>
<td>341:</td>
<td><a href="http://openjdk.java.net/jeps/341">Default CDS
Archives</a></td>
</tr>
<tr>
<td>344:</td>
<td><a href="http://openjdk.java.net/jeps/344">Abortable Mixed
Collections for G1</a></td>
</tr>
<tr>
<td>346:</td>
<td><a href="http://openjdk.java.net/jeps/346">Promptly Return
Unused Committed Memory from G1</a></td>
</tr>
</table>

<a href="https://www.azul.com/blog/39-new-features-and-apis-in-jdk-12/">39 New Features of JDK 12 | Azul</a>
</pre>

### [Java 13新機能まとめ](https://qiita.com/nowokay/items/3e1625a77cb435394547)
<pre class="scroll" style="line-height: 1.5em;">
<h4>Features</h4><br>
<table>
<tr>
<td>350:</td>
<td><a href="http://openjdk.java.net/jeps/350">Dynamic CDS
Archives</a></td>
</tr>
<tr>
<td>351:</td>
<td><a href="http://openjdk.java.net/jeps/351">ZGC: Uncommit Unused
Memory</a></td>
</tr>
<tr>
<td>353:</td>
<td><a href="http://openjdk.java.net/jeps/353">Reimplement the
Legacy Socket API</a></td>
</tr>
<tr>
<td>354:</td>
<td><a href="http://openjdk.java.net/jeps/354">Switch Expressions
(Preview)</a></td>
</tr>
<tr>
<td>355:</td>
<td><a href="http://openjdk.java.net/jeps/355">Text Blocks
(Preview)</a></td>
</tr>
</table>
</pre>

### Java 14新機能まとめ *
<pre class="scroll" style="line-height: 1.5em;">
<h4>Features</h4><br>
<table class="jeps" summary="jeps">
<tr>
<td>305:</td>
<td><a href="https://openjdk.java.net/jeps/305">Pattern Matching
for instanceof (Preview)</a></td>
</tr>
<tr>
<td>343:</td>
<td><a href="https://openjdk.java.net/jeps/343">Packaging Tool
(Incubator)</a></td>
</tr>
<tr>
<td>345:</td>
<td><a href="https://openjdk.java.net/jeps/345">NUMA-Aware Memory
Allocation for G1</a></td>
</tr>
<tr>
<td>349:</td>
<td><a href="https://openjdk.java.net/jeps/349">JFR Event
Streaming</a></td>
</tr>
<tr>
<td>352:</td>
<td><a href="https://openjdk.java.net/jeps/352">Non-Volatile Mapped
Byte Buffers</a></td>
</tr>
<tr>
<td>358:</td>
<td><a href="https://openjdk.java.net/jeps/358">Helpful
NullPointerExceptions</a></td>
</tr>
<tr>
<td>359:</td>
<td><a href="https://openjdk.java.net/jeps/359">Records
(Preview)</a></td>
</tr>
<tr>
<td>361:</td>
<td><a href="https://openjdk.java.net/jeps/361">Switch Expressions
(Standard)</a></td>
</tr>
<tr>
<td>362:</td>
<td><a href="https://openjdk.java.net/jeps/362">Deprecate the
Solaris and SPARC Ports</a></td>
</tr>
<tr>
<td>363:</td>
<td><a href="https://openjdk.java.net/jeps/363">Remove the
Concurrent Mark Sweep (CMS) Garbage Collector</a></td>
</tr>
<tr>
<td>364:</td>
<td><a href="https://openjdk.java.net/jeps/364">ZGC on
macOS</a></td>
</tr>
<tr>
<td>365:</td>
<td><a href="https://openjdk.java.net/jeps/365">ZGC on
Windows</a></td>
</tr>
<tr>
<td>366:</td>
<td><a href="https://openjdk.java.net/jeps/366">Deprecate the
ParallelScavenge + SerialOld GC Combination</a></td>
</tr>
<tr>
<td>367:</td>
<td><a href="https://openjdk.java.net/jeps/367">Remove the Pack200
Tools and API</a></td>
</tr>
<tr>
<td>368:</td>
<td><a href="https://openjdk.java.net/jeps/368">Text Blocks (Second
Preview)</a></td>
</tr>
<tr>
<td>370:</td>
<td><a href="https://openjdk.java.net/jeps/370">Foreign-Memory
Access API (Incubator)</a></td>
</tr>
</table>

<a href="https://www.azul.com/blog/whats-new-in-jdk14-latest-release/">80 New Features and APIs in JDK 14 | Azul</a>
</pre>




### [Java 15新機能まとめ](https://qiita.com/nowokay/items/2858699bc1cd89222cd8)
<pre class="scroll" style="line-height: 1.5em;">
<h4>Features</h4><br>
<table>
<tr>
<td>339:</td>
<td><a href="https://openjdk.java.net/jeps/339">Edwards-Curve
Digital Signature Algorithm (EdDSA)</a></td>
</tr>
<tr>
<td>360:</td>
<td><a href="https://openjdk.java.net/jeps/360">Sealed Classes
(Preview)</a></td>
</tr>
<tr>
<td>371:</td>
<td><a href="https://openjdk.java.net/jeps/371">Hidden
Classes</a></td>
</tr>
<tr>
<td>372:</td>
<td><a href="https://openjdk.java.net/jeps/372">Remove the Nashorn
JavaScript Engine</a></td>
</tr>
<tr>
<td>373:</td>
<td><a href="https://openjdk.java.net/jeps/373">Reimplement the
Legacy DatagramSocket API</a></td>
</tr>
<tr>
<td>374:</td>
<td><a href="https://openjdk.java.net/jeps/374">Disable and
Deprecate Biased Locking</a></td>
</tr>
<tr>
<td>375:</td>
<td><a href="https://openjdk.java.net/jeps/375">Pattern Matching
for instanceof (Second Preview)</a></td>
</tr>
<tr>
<td>377:</td>
<td><a href="https://openjdk.java.net/jeps/377">ZGC: A Scalable
Low-Latency Garbage Collector</a></td>
</tr>
<tr>
<td>378:</td>
<td><a href="https://openjdk.java.net/jeps/378">Text
Blocks</a></td>
</tr>
<tr>
<td>379:</td>
<td><a href="https://openjdk.java.net/jeps/379">Shenandoah: A
Low-Pause-Time Garbage Collector</a></td>
</tr>
<tr>
<td>381:</td>
<td><a href="https://openjdk.java.net/jeps/381">Remove the Solaris
and SPARC Ports</a></td>
</tr>
<tr>
<td>383:</td>
<td><a href="https://openjdk.java.net/jeps/383">Foreign-Memory
Access API (Second Incubator)</a></td>
</tr>
<tr>
<td>384:</td>
<td><a href="https://openjdk.java.net/jeps/384">Records (Second
Preview)</a></td>
</tr>
<tr>
<td>385:</td>
<td><a href="https://openjdk.java.net/jeps/385">Deprecate RMI
Activation for Removal</a></td>
</tr>
</table>

<a href="https://www.azul.com/blog/jdk-15-release-64-new-features-and-apis/">69 New Features & APIs in the JDK 15 Release | Azul</a>
</pre>

### [Java 16新機能まとめ](https://qiita.com/nowokay/items/215769cdcb14d6c5412f)
<pre class="scroll" style="line-height: 1.5em;">
<h4>Features</h4><br>
<table>
<tr>
<td>338:</td>
<td><a href="https://openjdk.java.net/jeps/338">Vector API
(Incubator)</a></td>
</tr>
<tr>
<td>347:</td>
<td><a href="https://openjdk.java.net/jeps/347">Enable C++14
Language Features</a></td>
</tr>
<tr>
<td>357:</td>
<td><a href="https://openjdk.java.net/jeps/357">Migrate from
Mercurial to Git</a></td>
</tr>
<tr>
<td>369:</td>
<td><a href="https://openjdk.java.net/jeps/369">Migrate to
GitHub</a></td>
</tr>
<tr>
<td>376:</td>
<td><a href="https://openjdk.java.net/jeps/376">ZGC: Concurrent
Thread-Stack Processing</a></td>
</tr>
<tr>
<td>380:</td>
<td><a href="https://openjdk.java.net/jeps/380">Unix-Domain Socket
Channels</a></td>
</tr>
<tr>
<td>386:</td>
<td><a href="https://openjdk.java.net/jeps/386">Alpine Linux
Port</a></td>
</tr>
<tr>
<td>387:</td>
<td><a href="https://openjdk.java.net/jeps/387">Elastic
Metaspace</a></td>
</tr>
<tr>
<td>388:</td>
<td><a href="https://openjdk.java.net/jeps/388">Windows/AArch64
Port</a></td>
</tr>
</table>
<a href="https://www.azul.com/resources-hub/about-java/67-new-features-in-jdk-16">67 New Features in JDK 16</a>
</pre>




### [Java 17新機能まとめ](https://qiita.com/nowokay/items/ec58bf8f30d236a12acb)
<pre class="scroll" style="line-height: 1.5em;">
<h4>Features</h4><br>
<table>
<tr>
<td>306:</td>
<td><a href="https://openjdk.java.net/jeps/306">Restore
Always-Strict Floating-Point Semantics</a></td>
</tr>
<tr>
<td>356:</td>
<td><a href="https://openjdk.java.net/jeps/356">Enhanced
Pseudo-Random Number Generators</a></td>
</tr>
<tr>
<td>382:</td>
<td><a href="https://openjdk.java.net/jeps/382">New macOS Rendering
Pipeline</a></td>
</tr>
<tr>
<td>391:</td>
<td><a href="https://openjdk.java.net/jeps/391">macOS/AArch64
Port</a></td>
</tr>
<tr>
<td>398:</td>
<td><a href="https://openjdk.java.net/jeps/398">Deprecate the
Applet API for Removal</a></td>
</tr>
<tr>
<td>403:</td>
<td><a href="https://openjdk.java.net/jeps/403">Strongly
Encapsulate JDK Internals</a></td>
</tr>
<tr>
<td>406:</td>
<td><a href="https://openjdk.java.net/jeps/406">Pattern Matching
for switch (Preview)</a></td>
</tr>
<tr>
<td>407:</td>
<td><a href="https://openjdk.java.net/jeps/407">Remove RMI
Activation</a></td>
</tr>
<tr>
<td>409:</td>
<td><a href="https://openjdk.java.net/jeps/409">Sealed
Classes</a></td>
</tr>
<tr>
<td>410:</td>
<td><a href="https://openjdk.java.net/jeps/410">Remove the
Experimental AOT and JIT Compiler</a></td>
</tr>
<tr>
<td>411:</td>
<td><a href="https://openjdk.java.net/jeps/411">Deprecate the
Security Manager for Removal</a></td>
</tr>
<tr>
<td>412:</td>
<td><a href="https://openjdk.java.net/jeps/412">Foreign Function
&amp; Memory API (Incubator)</a></td>
</tr>
<tr>
<td>414:</td>
<td><a href="https://openjdk.java.net/jeps/414">Vector API (Second
Incubator)</a></td>
</tr>
<tr>
<td>415:</td>
<td><a href="https://openjdk.java.net/jeps/415">Context-Specific
Deserialization Filters</a></td>
</tr>
</table>
</pre>

### [Java 18新機能まとめ](https://qiita.com/nowokay/items/17d990aa8a5b1c5223c8)
<pre class="scroll" style="line-height: 1.5em;">
<h4>Features</h4><br>
<table width="100%">
<tr>
<td>400:</td>
<td><a href="https://openjdk.java.net/jeps/400">UTF-8 by
Default</a></td>
</tr>
<tr>
<td>408:</td>
<td><a href="https://openjdk.java.net/jeps/408">Simple Web
Server</a></td>
</tr>
<tr>
<td>413:</td>
<td><a href="https://openjdk.java.net/jeps/413">Code Snippets in
Java API Documentation</a></td>
</tr>
<tr>
<td>416:</td>
<td><a href="https://openjdk.java.net/jeps/416">Reimplement Core
Reflection with Method Handles</a></td>
</tr>
<tr>
<td>417:</td>
<td><a href="https://openjdk.java.net/jeps/417">Vector API (Third
Incubator)</a></td>
</tr>
<tr>
<td>418:</td>
<td><a href="https://openjdk.java.net/jeps/418">Internet-Address
Resolution SPI</a></td>
</tr>
<tr>
<td>419:</td>
<td><a href="https://openjdk.java.net/jeps/419">Foreign Function
&amp; Memory API (Second Incubator)</a></td>
</tr>
<tr>
<td>420:</td>
<td><a href="https://openjdk.java.net/jeps/420">Pattern Matching
for switch (Second Preview)</a></td>
</tr>
<tr>
<td>421:</td>
<td><a href="https://openjdk.java.net/jeps/421">Deprecate
Finalization for Removal</a></td>
</tr>
</table>
</pre>

### [Java 19新機能まとめ](https://qiita.com/nowokay/items/b903c10502f9ffe50c3a)
<pre class="scroll" style="line-height: 1.5em;">
<h4>Features</h4><br>
<table>
<tr>
<td>405:</td>
<td><a href="/jeps/405">Record Patterns (Preview)</a></td>
</tr>
<tr>
<td>422:</td>
<td><a href="/jeps/422">Linux/RISC-V Port</a></td>
</tr>
<tr>
<td>424:</td>
<td><a href="/jeps/424">Foreign Function &amp; Memory API
(Preview)</a></td>
</tr>
<tr>
<td>425:</td>
<td><a href="/jeps/425">Virtual Threads (Preview)</a></td>
</tr>
<tr>
<td>426:</td>
<td><a href="/jeps/426">Vector API (Fourth Incubator)</a></td>
</tr>
<tr>
<td>427:</td>
<td><a href="/jeps/427">Pattern Matching for switch (Third
Preview)</a></td>
</tr>
<tr>
<td>428:</td>
<td><a href="/jeps/428">Structured Concurrency (Incubator)</a></td>
</tr>
</table>
</pre>



