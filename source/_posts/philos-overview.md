
---
title: Philos 概述
date: 2021-11-10
categories:
  - 数学
---

<p style="margin-left: 1em; margin-right: 1em; text-align: justify; color: grey;">&emsp;&emsp;一个理论不是永远处于主流而不再变动的。像非交换、非结合代数、一般拓扑学、抽象泛函分析等等, 都曾一度处于主流, 不过后来有意义的问题越来越少, 同其他分支也脱离得越来越远, 并且偏于一些过分专门的问题或者搞一些无源之水式的研究, 结果逐步偏离开了主流. (胡作玄)</p>

## 数

<p style="margin-left: 1em; margin-right: 1em; text-align: justify; color: grey;">
&emsp;&emsp;不可否认，作为已知的数（或简单地称为数）有时变得不够用：这就导致一个 “危机”，必须通过扩大数的概念，创造新型的数来解决，而这些新型的数自身很快就成为唯一可能被考虑的对象. 
无论如何，作为规律，在任何确定的时刻，数的概念总被认为是完全清楚的，它的发展只朝着扩展的方向前行：
<span style="text-align: center; display: block; margin-top: 0.5em; margin-bottom: 0.5em">“$1,2,$ 等等” $\rArr$ 自然数 $\rArr$ 整数 $\rArr$ 有理数 $\rArr$ 实数 $\rArr$ 复数</span>
&emsp;&emsp;但是，例如矩阵就构成 “类似于数的对象” 的一个完全独立的世界，它不能被包含在这个链中. 
与此同时，四元数被发现，然后是 “超复系”（现称为代数）. 无穷小变换导致微分算子，对其而言，自然的运算变成了完全新的东西，即 Poisson（泊松）括号. 
有限域在代数中出现，而 $p$ 进数在数论中出现. 人们逐渐清楚，试图找到一个统一的包括一切数的概念是绝对没有希望的. </p>
<p style="text-align:right; font-family: Latin Modern Math; font-style:italic;">I. R. Shafarevich</p>


## 几何

究竟有多少种 “几何” ? $——$ 有多少种变换群，就有多少种几何. <span style=" font-family: Latin Modern Math; font-style:italic;">F. C. Klein</span> 于 1872 作了题为《关于近代几何研究的比较考察》的论文演讲 $[$Erlanger 纲领$]$，这是一个深具影响的研究纲领. 其内容指出，一切几何都是研究变换群的不变量. 现在看来，这个观点未免有些偏颇绝对 $[$实际上，这是对齐性空间说的$]$. 但该纲领建议了对于那个时候的几何问题的一种新的解决办法.

<p style="margin-left: 1em; margin-right: 1em; text-align: justify; color: grey;">&emsp;&emsp;
基础和几何跟现实世界的关系问题被重新考查了一遍。在 19 世纪，著名的欧几里得 “平行公设” 被证明是独立于其他公理的。
该公设断言：过给定直线外的一个给定点，仅存在唯一的直线与给定直线平行。但是人们发现了所谓的非欧几里得几何，在其中该公设不成立。
这一发现把几何从跟现实世界的捆绑中解放出来，尽管令人不安，影响却极其深远。
它告诉人们虽然只有一个物理世界，但却有多种完全不同的几何，只是尚不清楚哪一种跟我们生存的宇宙最贴近。
有一段时间，代数试图在几何领域一展身手，对各种几何进行分类排队。<span style=" font-family: Latin Modern Math; font-style:italic;">F. Klein</span> 在著名的《Erlanger 纲领》中试图把几何定义为是对如下性质进行研究的学问：
<span style="text-indent: 4em; display: block; margin-top: 0.5em; margin-bottom: 0.5em">它们在某给定的对称群的作用下保持不变，于是，不同的几何对应于不同的对称群。</span>
&emsp;&emsp;这种观点用于讨论非欧几何当然相当有效，但这种研究方式实际已被较早的黎曼的思想从根基上给动摇了。
黎曼认为，空间不一定非要均勾的，它的曲率可以随空间中的点而变化，因此可能根本不具有对称性。
代替群论，黎曼把他的几何奠基于微分演算。如我们所知，他的观点最终被爱因斯坦的广义相对论所证实。</p>
<p style="text-align:right; font-family: Latin Modern Math; font-style:italic;">M. F. Atiyah</p>

## 平均

什么是平均? 要回答这个问题，首先必须考察所谓的算数平均 $\dfrac{1}{|A|}\displaystyle\sum_{a\in A}a$ 及几何平均 $\bigg(\displaystyle\prod_{a\in A}a\bigg)^{1/|A|}$ $——$ 最基本的原则是，一般意义上的平均，其定义应当尽可能多的包含已知的平均所共有的性质 $[$其中最为重要的，应当是所谓的 “幺性”，这也就是说，存在这样一种情况，使做平均的各对象都相等并作为其平均，特别地，称此平均值为 “单位”$]$ $——$ 这就需要考察足够多的对象. 但仅仅研究几个特殊对象的性质是远远不够的，在给出合理的定义之前，给已知对象分类是一种常见的手段. 关于这一点，所谓的 **幂平均** 从指数入手 $[$当然，也可以认为是一种分类$]$ $——$ 将 
<center>$\{$算术平均$,\,$几何平均$\}\xleftrightarrow{\quad 指数\,p\,的信息\quad}\{1,0\}$</center>

换言之，研究的对象是 $\bigg(\dfrac{1}{|A|}\displaystyle\sum_{a\in A}a^p\bigg)^{1/p}$，特别地，对于 $p=0$ 的情况 $[$即，几何平均$]$使用的是 $\lim\limits_{p\to0}$ 来代替. 沿着这个思路，考虑右边 $\\{1,0\\}\subset\Z=\\{\cdots,1,0\,\cdots\\}$，相应的 $\\{\cdots,\\,$算术平均$,\\,$几何平均$,\\,\cdots\\}$ 这样诸多平均之间的序关系就完全由 $\Z$ 上的序决定了 $[$分析的工具将这一点刻画为幂平均的单调性，而这种解释是远不够的$]$.

### 算术形
从幂平均到 **拟算术平均** $[$quasi-arithmetic mean，又称 广义 $f-$平均$]$ 所要经历的仅仅只是 
$$x^k\mapsto\sum_{0\le k\le N} x^k\mapsto\sum_{k\in\Z_{\ge0}}a_k(x-c)^k=f(x)$$ 这样就有 $\inf A\le f^{-1}\bigg(\dfrac{1}{|A|}\displaystyle\sum_{a\in A}f(a)\bigg)\le\sup A$ 这同时要求 $f$ 可逆$[$至少局部可逆$]$.

### 切割线
在平面上画一条曲线 $y=f(x),x\in[a,b]$ 并且要求 $f$ 可逆，如果假定 $f(x)$ 是凸的 $[$即 $f^{\prime\prime}(x)\ge0]$，那从图像上显见 $[$为什么 ? 考虑一次函数$]$ 有
$$\dfrac{f(a)+f(b)}{2}\ge f\bigg(\dfrac{a+b}{2}\bigg)$$ 再考虑 $F^\prime(x)=f(x)$，$F(b)-F(a)$ 是 $[a,b]$ 上曲线与直线 $x=a,b$ 及 $x$轴所围区域的面积，那么 
$$\dfrac{F(b)-F(a)}{b-a}\xmapsto{\text{局部的 “边缘”}}f(\xi),\\;\xi\in(a,b)$$ 这就意味着 $$\inf_{x\in[a,b]}f(x)\le\dfrac{1}{b-a}\int_a^bf(x)\\,\text{d}x\le\sup_{x\in[a,b]} f(x)$$ 于是 $\exists\\,\xi\in[a,b]$ 使等号取到. 再次借助图像，甚至有更精细的限制 
$$f\bigg(\dfrac{a+b}{2}\bigg)\le\dfrac{1}{b-a}\int_a^bf(x)\\,\text{d}x\le \dfrac{f(a)+f(b)}{2}$$


### 不等式
<p style="margin-left: 1em; margin-right: 1em; text-align: justify; color: grey;">&emsp;&emsp;
不等式涉及数量之间大小的比较，而通过比较常能显示出变量变化之间相互制约的关系. 因此，从某种意义上说，不等式的探讨，在数学分析中某至比等式的推演更为重要. 这是很明显的，当我们在数学分析中研究和估计变量变化的状态或趋势时，时常要用简单熟知的变量与之比较. 这样，它们之间可以用等号来联系的可能性往往是很小的，而不等关系的存在却反而是常见的……以结构较为简单的函数代替一个超越函数而能保存该超越函数的许多特征，并且损失不多.再如，在下面第二节要介绍的 “幂平均值” $M_r(a)$ 中，只有 $M_1(a)$ 有如下的加法等式关系：
$$M_1(a+b)=M_1(a)+M_1(b)$$ 但是利用不等式，我们就能把这个加法关系部分地承袭下来
$$M_r(a+b)\ge M_r(a)+M_r(b)\quad (r\lt1) \\\ \\\ M_r(a+b)\le M_r(a)+M_r(b)\quad (r\gt1)$$ 这就说明了不等式的使用为什么反而成为数学分析中的常事. (徐利治)
</p>

