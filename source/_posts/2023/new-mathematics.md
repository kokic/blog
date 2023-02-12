
---
title: Kato Fumiharu in Oct 7, 2017
date: 2023-2-12
categories:
  - 数学
tags:
  - IUTT
---

整理自 [abc Conjecture and New Mathematics](https://www.youtube.com/watch?v=fNS7N04DLAQ). 

演讲正式内容开始前 (评论区的) 的一道数列问题: $a_1=-3,a_{n+1}=7-\frac{10}{a_n}$.

由于和内容无关, 这里只给出结果. 
$$a_n=5+\frac{3\cdot2^{n+2}}{5^n-2^{n+2}}$$

其他在演讲进行时出现的 (Nico Nama) TeX 评论大多比较零碎, 往往只是一些字母或表达式, 没有明确的意义. 

---

注: 根据加藤文元本人的说法, 这是讲给中学生的 IUT 理论. 关于 abc 猜想的技术细节不是演讲的主要部分, 加藤不太关心这个猜想本身是否真的被证明了 (如果是, 它是如何被证明的) 相反, 他宁愿关注 IUT 理论的新颖方面, 以及想法本身. 

## 加法和乘法的纠缠

同时涉及到加法和乘法的问题往往都非常困难, 如 abc / twin prime / Goldbach conjecture. 为了真正有效地分别处理加法和乘法, IUT 理论建议在数学的多个 theaters 「舞台」 中工作, 并通过展开和收缩乘法将两者组合起来 (宛如杂技). 

注: 「不同的舞台」 有时也被称作 「不同的宇宙」 或 「不同的世界」. 

### Edward Frenkel 的类比

「有两种类型的数学, 一个是你在学校学到的东西, 这是一个有答案的拼图游戏. 另一方面, 研究数学就像没有答案的拼图游戏. 」 

IUT 理论不同于学校的数学和研究中的传统数学, 加藤文元表示, 在拼图游戏看来，IUT 理论 (令人惊讶地) 连接了不同大小的碎片. 当然, 这不是 IUTT 的全部, 但却是很关键的一部分. 

大小不同的拼图并不适合传统数学, 但 IUT 可以将它们组合起来. 为了让它们发挥作用, 可以假设它们属于不同的舞台, 然后形式地放在一起. IUT 尝试刻画舞台之间运输工具的不完全性, 它量化了由此造成的失真或不确定. 这是 IUT 理论的基本特征. 

笔者注: 此处的 「刻画不完全性」 非常容易使人想到类数. 

### 什么是 Theater

从某种意义上说, 一个舞台是一套完整的日常数学工具, 是一个可以做数学的环境, 可以同时使用加法和乘法. 通常, 在传统数学中, 只在一个剧院里做数学, IUTT 试图提供同时在多个舞台工作的灵活性. 

在不同的舞台下, 同一个对象可以是不同的, 反之, 不同的对象其实可以是同一个对象 (可能会出现这种矛盾的情况). 

## $\Theta\textbf{-link}$

### 不合适的拼图

大小不同的拼图在同一个舞台下无法拼接, 但在不同的舞台中却有可能. 

<div style="overflow: hidden;"><iframe src="../../lib/quiver/index.html?q=WzAsOCxbMCwxLCJcXGJ1bGxldCJdLFswLDMsIlxcYnVsbGV0Il0sWzEsMiwiXFxidWxsZXQiXSxbMiwwLCJcXGJ1bGxldCJdLFsyLDQsIlxcYnVsbGV0Il0sWzQsMCwiXFxidWxsZXQiXSxbNCw0LCJcXGJ1bGxldCJdLFsyLDIsIlxcbnJpZ2h0YXJyb3ciXSxbMCwxLCIiLDAseyJzdHlsZSI6eyJoZWFkIjp7Im5hbWUiOiJub25lIn19fV0sWzAsMiwiIiwyLHsiY3VydmUiOi0xLCJzdHlsZSI6eyJoZWFkIjp7Im5hbWUiOiJub25lIn19fV0sWzIsMSwiIiwyLHsiY3VydmUiOi0xLCJzdHlsZSI6eyJoZWFkIjp7Im5hbWUiOiJub25lIn19fV0sWzMsNSwiIiwwLHsic3R5bGUiOnsiaGVhZCI6eyJuYW1lIjoibm9uZSJ9fX1dLFs1LDYsIiIsMCx7InN0eWxlIjp7ImhlYWQiOnsibmFtZSI6Im5vbmUifX19XSxbNiw0LCIiLDAseyJzdHlsZSI6eyJoZWFkIjp7Im5hbWUiOiJub25lIn19fV0sWzMsMTIsIiIsMix7ImN1cnZlIjotMiwic2hvcnRlbiI6eyJ0YXJnZXQiOjIwfSwibGV2ZWwiOjEsInN0eWxlIjp7ImhlYWQiOnsibmFtZSI6Im5vbmUifX19XSxbNCwxMiwiIiwwLHsiY3VydmUiOjIsInNob3J0ZW4iOnsidGFyZ2V0IjoyMH0sImxldmVsIjoxLCJzdHlsZSI6eyJoZWFkIjp7Im5hbWUiOiJub25lIn19fV1d&embed" width="100%" height="300" style="pointer-events: none; border-radius: 2px; border: none;"></iframe>
<p style="margin-top: -0.5em; text-align: center;">同一个舞台的拼图</p>
</div>

<br>

<div style="overflow: hidden;"><iframe src="../../lib/quiver/index.html?q=WzAsOCxbMCwwLCJcXGJ1bGxldCJdLFswLDIsIlxcYnVsbGV0Il0sWzEsMSwiXFxidWxsZXQiXSxbMiwwLCJcXGJ1bGxldCJdLFsyLDIsIlxcYnVsbGV0Il0sWzMsMCwiXFxidWxsZXQiXSxbMywyLCJcXGJ1bGxldCJdLFsyLDEsIlxcbG9uZ3JpZ2h0YXJyb3ciXSxbMCwxLCIiLDAseyJzdHlsZSI6eyJoZWFkIjp7Im5hbWUiOiJub25lIn19fV0sWzAsMiwiIiwyLHsiY3VydmUiOi0xLCJzdHlsZSI6eyJoZWFkIjp7Im5hbWUiOiJub25lIn19fV0sWzIsMSwiIiwyLHsiY3VydmUiOi0xLCJzdHlsZSI6eyJoZWFkIjp7Im5hbWUiOiJub25lIn19fV0sWzMsNSwiIiwwLHsic3R5bGUiOnsiaGVhZCI6eyJuYW1lIjoibm9uZSJ9fX1dLFs1LDYsIiIsMCx7InN0eWxlIjp7ImhlYWQiOnsibmFtZSI6Im5vbmUifX19XSxbNiw0LCIiLDAseyJzdHlsZSI6eyJoZWFkIjp7Im5hbWUiOiJub25lIn19fV0sWzMsMTIsIiIsMix7ImN1cnZlIjotMSwic2hvcnRlbiI6eyJ0YXJnZXQiOjIwfSwibGV2ZWwiOjEsInN0eWxlIjp7ImhlYWQiOnsibmFtZSI6Im5vbmUifX19XSxbNCwxMiwiIiwwLHsiY3VydmUiOjEsInNob3J0ZW4iOnsidGFyZ2V0IjoyMH0sImxldmVsIjoxLCJzdHlsZSI6eyJoZWFkIjp7Im5hbWUiOiJub25lIn19fV1d&embed" width="100%" style="transform: scale(1.3); pointer-events: none; border-radius: 2px; border: none;"></iframe></div>
<p style="margin: 0; text-align: center;">在另一个舞台的右侧拼图</p>

### 测量

在数学上, 这两部分是 IUT 理论中的两次乘法. 与另一种乘法相比, 一种乘法因膨胀或收缩而变形. 使用不同的舞台将它们放在一起, 这就是所谓的 Theta-link ($\Theta\textbf{-link}$). 在不同的舞台里, 保持加法不变的情况下, 用膨胀或收缩复制乘法, 然后将它们连接在一起. 这里试图在两个原本不同的部分之间以形式或 「同义反复」 的方式组合或建立关系, 特别是因为它们在每一方都属于不同的舞台, 如果你简单地把它们等同起来, 或者把它们带回一个舞台, 这种等同就会产生矛盾. 因此, 需要谨慎对待不能简单地将它们等同起来的事实. 这意味着如果使用等式或不等式, 或者将它们带回标准数学 (尽管这可能有点误导), 则会导致失真. 

IUT 理论中的重要事实是, 可以测量由不同剧院之间的传输引起的失真. 事实上, 这是 IUT 理论中非常重要的定理之一. 

笔者注: 关于这一点, 望月本人也有类似的说法, 可参见 [Gaussian integral 计算综述](../../post/10-02-2020/the-gaussian-integral.html).


通过测量失真的程度, 它在不同舞台的对象之间建立了不等式, 就像 $$\deg\Theta\le\deg q+c$$ 其中出现了失真量. 利用这种不等式, IUT 理论可以提出类似 abc 猜想的不等式. 

## 对称与重构

这一部分关注的重点是, 对象能否从它们的对称性中重构. 对称性是一个对象自身的属性, 例如考察一个正三角形, 它具有 $120$ 度的旋转对称性, 但是这里即便忽略掉对象本身, 仅仅从这个 $120$ 度的旋转对称性出发, 也能得到正三角形这个对象本身. 

如果对象可以从它们的对称性中 (无论是完美地还是非常有效地) 重构. 因此, 可以通过这些对称性来传输对象, 确切的说, 实际上并不能传输对象本身, 但是可以传输对象的一些信息并加以复原 (就像通过电信号那样), 例如拉出对称性, 在这里称之为 「分离」, 并传输它们. 通过在接收端重构, 现在可以共享同一个对象. 

### 失真

两个数学舞台, 其中一个通常嵌套在另一个中. 在舞台之间, 不能直接运送对象. 更具体地说, 假设不可能同时传输加法和乘法的过程, 然而，对称属性可能超越舞台间的高墙. 倘若如此, 首先通过分离将一个对象编码成对称性, 将它们传送到另一个舞台, 然后在另一边重构这个物体. 但是, 此过程存在局限性, 不能仅从对称性中完全重构对象. 它可能不准确, 因为无法重构对象的确切形状, 在这种情况下, 正三角形仅来自 $120$ 度旋转对称, 大小会不一样, 边缘可能会变圆. 因此, 从这个意义上讲, 会出现一些偏差、不一致或失真. 

作为一个基本原则, 对称性越复杂, 就能越准确地重构它. 例如, 在重构中, 六边形可能比正方形失真小. 由于圆具有连续对称性, 如果能够传输这种对称性, 将能够完全重构圆直到相似. 在传输对称性时, 复杂程度将发挥重要作用. 而关于如何定量或定性地定义对称复杂性的级别, 这个问题早已被群这一概念解决. 

### Galois

然而, 从其对称性重构对象的概念并不是 IUT 理论首创. 考虑一个代数方程, 一个多项式等于零的形式的方程, 当它的次数为 $n$ 时, 它有 $n$ 个根, Galois 群是这 $n$ 个根的置换, Galois 理论表明 Galois 群拥有方程可解性的信息, 即重构根的过程. 五 (或更高) 次代数方程没有通用的代数公式, 这是因为在这种情况下, 重构其 Galois 群的对称性所描述的根的过程并不对应于代数运算. 

Anabelian Geometry 提供了一种从基本群或 Galois 群的对称性重构数学对象的方法. 「Anabelian」 一词是指理论中出现的 Galois 群或基本群与 Abel 群相距甚远, 即它们具有足够的复杂性来重构某些数学对象. 

## IUT

正如到目前为止所解释的, IUT 理论试图做三件事: 在不同舞台之间传输信息, 重建它们, 然后计算失真. 然而, IUT 理论在某种意义上是独一无二的, 它考虑了多个舞台, 这超出了常识并提供了一种新的灵活性. 这里重要的是, 即使使用 IUT 理论, 也希望以通常的方式证明等式/不等式. 传统上, 数学家们一直在单个舞台中进行尝试, 但是, 也许有一些事情是在一个舞台做不到的, 考虑多个舞台可能会走弯路, 但 IUT 理论试图通过利用新的灵活性来证明不等式. 

在不同的舞台, 有 $q^N$ 几乎对应 $q$. 为了避免传输时的失真, $q$ 被视为有着丰富对称性的 $\theta$ 函数的值, 并且只传输 $\theta$ 函数的对称性, 在另一个舞台接收到之后使用 Anabelian Geometry 将其复原. 这样就可以通过取其特殊值来计算正确的 $q^N$. 当然, 这个步骤还不足以得出 ABC 猜想, 还需要一个类似的计算, 即恢复数域. 

实际上, 计算必须同时对无限对进行, 用数学术语来说, 必须为所有 「地方」 计算它们. 对于所有 Archimedean 的地方和非 Archimedean 的地方, 为了同时进行无数次计算, 需要将它们全部同步. 这一点是非常有技术含量的, 必须在加法和乘法对称之间建立一个非常复杂的同步, 并同时计算它们. 

笔者注: 此处的 「所有地方」 也许就是局部域. 

这就是整个故事.