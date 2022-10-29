
---
title: Recent thoughts
date: 2022-10-28
categories:
  - 杂谈
tag:
  - lorem ipsum
---


<style type="text/css">
small {
  color: grey;
}
</style>

I've been busy configuring my work environment on a new device <u>Redmi Book Pro 15, 2022</u> recently and encountered many (almost serious) problems during this period (about three weeks, of course, linux only. The default system of the device is Windows 11, works great). Here are some more details on why I use linux and choose Manjaro, and the price to pay for it <small>(common sense: Linux linux usually requires additional settings on some special devices, so unfortunately I'm not among the "lucky few" )</small>. To save time for someone with the same problem, I'll list the solutions first.

- USB autosuspend - [https://wiki.archlinux.org/title/Power_management#USB_autosuspend](https://wiki.archlinux.org/title/Power_management#USB_autosuspend). autosuspend can be disabled by setting power/autosuspend (`usbcore.autosuspend`) to -1 i.e., never autosuspend.

- Screen corruption after resuming from suspend or hibernation (7) & System does not return from suspend (25) see [NVIDIA/Troubleshooting](https://wiki.archlinux.org/title/NVIDIA/Troubleshooting#System_does_not_return_from_suspend).

$\kern{2em}\mathcal{Q}_1$ **How is this device?** $\leadsto$ CPU - Intel i7 12650H <small>(A piece of news: Even though my old device was using an "extremely old" 3rd gen Intel i7 processor (which seemed top hardware back then) and it has been used for about 8 years, with a great SSD it's still possible to do most of the work, until recently I was still using it for programming in Java / Haskell / OCaml etc. on Windows 10)</small>, 2.3GHz, Graphics - NVIDIA GeForce RTX2050 <small>(I'm not sure if this is the main cause of the problem, but in most cases NVIDIA's graphics do cause a lot of trouble (again, only for linux. It's not that NVIDIA's products have any quality problems, in fact it's in machine learning field is quite outstanding, not to mention cuda))</small>, RAM - 8GB $\times$ 2 LDDR5 5200MHz, Hard Disk - SSD 512GB ... <small>Everything looks fine, it's thin and light and has great performance, a great high-res screen. In the early years this only happened on the <u>Mac Book Pro</u>. Of course none of this is free, the whole device ended up costing me $1000, but it's still a lot cheaper than a <u>Mac Book Pro</u> (half the price for a <u>Mac Book Pro</u> of the same size).</small>

$\kern{2em}\mathcal{Q}_2$ **What's the problem?** $\leadsto$ A lot of times I've programmed on Windows, but this time I've changed my mind, mostly because of the language I'm using <small>(if you've tried Haskell on Windows you'll understand, for every GHC - Glasgow Haskell Compiler, ghcup will all install a whole set of separate MSYS2, <del>which leads me to believe that Haskeller has found a technique to produce a completely free unlimited capacity hard drive</del>)</small> and tools have better support on Linux (package management). Coincidentally, the Haskell community today has a lot in common with "Loyal Apple User" 

- very good at propaganda and has a very committed set of users (religious, xx-ists) who don't admit that what they espouse has Any shortcomings, and always find reasons for all kinds of problems. <del>Jobs' love for the toaster is nothing compared to the Apple fanatic's love for Apple.</del>

- with almost unlimited resources, never considering cost, "Loyal Apple User" will tell you when you use the perfect apple product and encounter performance problems Just pay for an upgrade or simply get a new, more expensive "Pro" <small>(if you're already using the Pro, maybe they'll ask Apple to come up with a "Pro Plus" or criticize you for having poor taste and not being able to appreciate a good product and being too critical)</small>.

- they always talk about words like "productivity". This one, in particular, is strikingly similar and repetitive, and at one point made me wonder if "Holy Haskell Users" were all "Loyal Apple Users" because they were both able to spell the word "productivity" quickly and accurately and without any mistakes.





