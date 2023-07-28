
---
title: Fukugen - Ivan Fesenko
home: true
date: 2023-7-5
categories:
  - [数学]
  - [record]
tags:
  - IUTT
---

译自 [Fukugen - Ivan Fesenko - Inference](https://inference-review.com/article/fukugen). 



京都的阳光在冬天依旧强烈. 2014 年 12 月, 我拜访了望月新一, 与他讨论了他的跨宇宙 Teichmüller 理论 (IUT) [^1]. 望月是一位杰出的数学家, 也是远 Abel 几何学的领军人物. 他于 2012 年 8 月底首次公开了有关 IUT 的论文. 研究这些论文已经证明是具有挑战性的. 

在关于远 Abel 几何学和 IUT 的数学讨论中, 经常使用的一个术语是 fukugen, 可以翻译为恢复或重建, 但就像外语中的许多单词一样, 它无法真正翻译. 

它必须不加翻译地使用. 但数学本身不也是如此吗? 

数字是我们文化的基本概念之一. 数学中最困难的未解决问题是数论问题. 这很容易理解. 自然数是无限但离散的. 实数形成一个线性连续统. 在十九世纪末, Georg Cantor 证明了自然数和实数之间没有一一对应的映射. 这仍然是一个令人震惊的结果. 这些结构之间的相互作用引发了数学中的根本变革, 许多数学家怀疑, 在深层次上, 自然数背后的数学结构是连续的. 物理学和化学的历史也表明了这一点. 元素周期表似乎列出了一系列离散的原子, 但从量子场论这个更深层次的角度来看, 这些稳定、离散、甚至是孤立的结构是连续场所佩戴的适应性面具. 

IUT 为数字提供了一种新的观点. 这听起来好像望月宣布了一个纯数学计划, 而不是执行了一个计划. 但 IUT 为数论中的几个突出问题提供了证明：椭圆曲线的强 Szpiro 猜想, 双曲曲线的 Vojta 猜想和椭圆曲线的 Frey 猜想. 

它解决了著名的 Oesterlé-Masser 或 abc 猜想 [^2]. 

abc 猜想容易陈述, 难以证明. 质数是根据整数环中的乘法定义的. 非零整数 $m$ 可以分解为不同质数 $p_i$ 的正整数次幂 $p^n_i$ 的乘积, 即 $m=\pm\prod p^n_i$. 设 $C(m)=\prod p_i$ 表示 $m$ 的所有不同质因子 $p_i$ 的乘积. 在下文中, $C(m)$ 作为 $m$ 的绝对值 $|m|$ 的粗略近似值. 它是粗略的, 因为在 $C(m)$ 中, 正指数被替换为 $1$. 

这不容易变得更粗略. 

abc 猜想断言, 对于每个 $\varepsilon>0$, 都有一个正数 $\kappa$, 取决于 $\varepsilon$, 使得对于每三个非零互质整数 $a, b, c$ 满足 $a+b=c$, 

$$\max(|a|, |b|, |c|)\le\kappa C(abc)^{1+\varepsilon}.$$ 

abc 猜想表达了所有非零整数 $a$ 和 $b$ 的和不为零的通用渐进性质. 对于有限多个 $a, b$, $\kappa$ 的存在是显然的. 当将 $ab(a+b)$的粗略近似 $C(ab(a+b))$ 提高到 $1+\varepsilon$ 的次方时, 对于任何固定的接近 $0$ 的正 $\varepsilon$, 渐进地从上限制 $|a|$、$|b|$、$|a+b|$. 

abc 猜想之所以具有鲜艳的吸引力, 是因为它询问了质数之间的加法关系, 而它们的定义仅使用乘法. Michel Waldschmidt 很好地阐述了这一点(对于正数 $a$, $b$)[^3]: 

> abc 猜想描述了加法和乘法之间的一种平衡或张力, 形式化了这样的观察：当两个数字 $a$ 和 $b$ 被小质数的大幂次整除时, $a + b$ 往往被大质数的小幂次整除 [^4]. 

abc 猜想的更强版本有条件地暗示了数十个著名问题的解决方案, 其中包括 Fermat 的最后定理. 证明只需几行, 模 IUT 的文本, 而且证明将与 Andrew Wiles 的第一个证明完全不同. 

正如人们所预料的那样, IUT 不是一个能够通过粗略检查获得回报的理论. 


---

## 旋风之旅

代数数论的核心对象是数域. 这些是有理数域的有限扩张. 数域的整数环推广了整数. 数域是隐藏在整数外观后面的结构之一. 使用它们可以解决许多经典问题. 与数理对象相关的实和复分析函数当然是分析数论的主题. 最著名的例子是欧拉-黎曼 zeta 函数, $ζ(s)=\prod(1−p^{−s})^{−1}$, 其中乘积取遍所有正质数. 黎曼假设是关于这个函数零点的一个一百五十年历史的猜想. 许多数学家都未能成功寻找它的证明. IUT 教导我们重视在有理数上处理椭圆和双曲曲线, 而不仅仅是有理数本身. 

然后是算术几何学. 许多关于数字的问题涉及多项式关系. 具有各种数域系数的多项式方程的解可以通过使用算术簇理论在几何上进行研究. 它们也可以通过使用算术概形以更一般的方式进行研究. 算术几何学使用几何和代数方法, 以及拓扑概念的代数和算术版本. 这是一个 Alexander Grothendieck 做出重大贡献的领域[^5]. Pierre Deligne 对 Weil 猜想的证明属于算术几何学. 这些猜想可以用有限域上的多项式以非常简单和经典的形式陈述, 但它们的证明使用了算术几何学的复杂概念和方法. 

算术几何学和分析数论在某种程度上都涉及连续性的敏感性. 对黎曼假设或一般的 Birch 和 Swinnerton-Dyer 猜想的各个方面的分析表明, 或至少暗示, 可能导致它们解决方案的结构不太可能在传统的算术几何学或解析数论中找到. 需要新的数字理论概念. 

跨宇宙 Teichmüller 理论通过推广算术几何学为数字提供了新的视角. 它使用带有恒等元素的幺半群或半群. 在这种情况下, IUT 研究与椭圆和双曲曲线相关的某些乘法变形. 众所周知, 在数学家中, 乘法是更基本的概念[^6]. 为了研究变形, IUT 显式地使用远 Abel 单算法过程, 其中环及其相关结构被解构然后重构. 对随后的变形的界限导致了强 Szpiro 不等式的证明, 因此也导致了 abc 猜想的证明. 



---

## 从互反律到 IUT

假设 $p$ 和 $q$ 是不同的奇质数. Carl Friedrich Gauss 的二次互反定理指出, 方程

<div>
$$\begin{gathered}
  x^2=q ~ (\text{ mod }p) \\
  x^2=p ~ (\text{ mod }q)
\end{gathered}$$
</div>


要么同时有解, 要么同时无解, 除非 $p$ 和 $q$ 除以 $4$ 时都余 $3$. 在这种情况下, 一个方程有解, 另一个没有 [^7]. 代数数论最终产生了二次互反定律的惊人概念推广. 

在 Gauss 研究质数之间的模关系的同时, Évariste Galois 正在考虑不可约多项式的根定义的对称结构. Galois 理论的现代发展涉及使用域及其自同构. 给定有限域扩张 $L$ 的 $F$, 考虑所有从 $L$ 到 $L$ 的环同态作为 $F$ 上的恒等映射. 如果它的阶等于 $L$ 在 $F$ 上的度, 则称扩张为 Galois; 环同态称为 Galois 自同构; 该群称为 Galois 群 $G(L/F)$. 该群由 L 在 F 上的环论对称性组成. 给定一个域 L 和其环自同构的有限群 $H$, 其域扩张 $L$ 在固定域 $L^H$ 上是 Galois 扩张. 其 Galois 群 $G(L/L^H)$ 是原始有限群 $H$. 

对于每个域 $F$, 可以将有关其所有有限 Galois 扩张的信息组合成一个单一的群. 这就是 F 的绝对 Galois 群 $G_F$. $G_F$ 是 $F$ 的固定可分闭包内有限 Galois 扩张的 Galois 群的逆极限. $G_F$ 是一个拓扑群. 它的开子群是 $F$ 的有限扩张的绝对 Galois 群. 当它们的自同构 (如乘法相对于通常数字) 彼此交换时, Galois 扩张是 Abel 的. 


Kummer 理论由德国数学家 Ernst Kummer 在十九世纪中叶发展起来, 与一个从现代角度看非常自然的问题有关. 从绝对 Galois 群 $G_F$.(具有单一的群乘法运算) 得到的信息在多大程度上可以用来恢复域 $F$ (具有加法和乘法两种运算)? 一个非常部分的答案由初级 Kummer 理论提供. 对于包含多项式 $X^n−1$ 的所有 $n$ 个根的域 $F$, $F$ 的有限 Abel 扩张 $L$(其度数除以 $n$)与乘法群 $F^\times$ 的子群 $B$(包含 $n$ 次幂子群 $F×n$)之间存在一一对应. 对于这样的 $B$, 我们将域扩张 $L_B=F(\sqrt[n]B)$ 与 $F$ 关联起来, 由所有元素 $b∈B$ 的 $n$ 次根生成；$L_B/F$ 的 Galois 群与 $B/F^×$ 同构[^8]. 

Galois 理论和数论在类域论中相遇, 这是代数数论的主要成就. 使用与基域相关的对象, 如数域 $K$ 或其完备化 $K_v$, 类域论描述了它们的 Abel 扩张[^9]. 有理数域 $\mathbb{Q}$ 最明显地由实数域 $R$ 完备, 但它也由 $p$-进数域 $\mathbb{Q}_p$ 完备. $p$-进域与实数域一样重要. 

在小数域上有两种特殊的类域论：有理数上的分圆类域论和虚二次域上的复乘类域论. 它们利用了与扭结构造相关的结构, 这些结构在一般数域上不可用. [^10] Teiji Takagi 在一百年前证明了一般数域的类域论中的存在定理. [^11]

类域论的目的是产生一个几乎是拓扑同构的互反映射, 它在基域 $F$ 的绝对 Galois 群 $G_F$ 的极大 Abel 商 $G^{ab}_F$ 与适当的拓扑 Abel 群 $M_F$ 之间建立联系. 对于局部域 $K_v$, 相应的 Abel 群是局部域的乘法群 $K^\times_v$. 对于数域 $K$, 它是 $K$ 的理想类群 $A^×_K/K^×$. 符号 $A^\times_K$ 表示 $K$ 的 adelic 环 $A_K$ 的可逆元素的乘法群. [^12] 这些群上的拓扑非常自然地定义. 

互反映射是一个函子性的连续同态 $M_F\rarr G_F^{ab}$ —— 一种不完全是同胚, 但也不远离同胚的结构. 对于每个有限 Galois 扩张 $L/F$, 互反映射诱导了 Galois 群 $L/F$ 的最大 Abel 商 $G(L/F)^{ab}$ 与商 $M_F/N_{L/F}M_L$ 之间的同构, 其中 $N_{L/F}$ 是范数映射. 这种互反映射是二次互反律的深远推广. 全局互反映射是所有非等价完备化的全局域的所有局部互反映射的积. 这个积将 $K^\times$ 发送到恒等 Galois 自同构, 这对应于一般互反律. 类域论中的存在定理描述了 $M_F$ 的开子群(称为类)与 $F$ 的有限 Abel 扩张 $L$ (称为类域) 之间的一一对应. 


## 几乎被遗忘的宝藏

类域论在数论中有大量应用. [^13] 虽然代数 Kummer 理论在包含足够多单位根的任何基域上都适用, 但类域论适用于数域及其完备化, 或更一般地, 适用于局部紧非离散域. 


Robert Langlands, 他与 Alexander Grothendieck 一起对过去五十年的数论产生了最深远的影响, 最近利用了 Helmut Hasse 的 Klassenkörperbericht (类域论报告) 中的一些经典思想. 类域论中的一些现代发展相对不为人知, 部分原因是数学家们对其标准呈现中使用群上同调隐藏的实质性算术特征关注不够. 一个例子是 Jürgen Neukirch 的显式互反映射, 被认为是 David Hilbert 第九问题中互反映射的深远扩展. [^14] Tomio Kubota 原创而神秘的类域论方法是另一个例子. [^15]



Langlands 纲领本身可以被认为是类域论的深远推广, 它处理非 abelian Galois 群以及 abelian Galois 群. [^16] 然而, 它的观点非常独特. 没有广义类域, 没有非 abelian 扩张的显式描述, 没有广义互反映射. [^17] 而是使用早期在量子力学中发展的表示理论方法. Galois 群表示与类域论中基域相关的算术对象的表示相协调. 在算术版本的理论中, 人们研究两种类型的 $L$-函数, 每种都推广了 Euler-Riemann zeta 函数. Wiles 对 Fermat 最后定理的证明建立了 Langlands 对应关系的一个非常局部的情况, 适用于有理数上某一类椭圆曲线. [^18] Langlands 纲领的主要开放任务仍然未解决, 但最近有令人兴奋的发展. [^19]

远 Abel 几何是类域论的另一种推广. 类域论使用 Galois 群的 Abel 商, 而各种 Langlands 对应关系处理 Galois 群表示, 远 Abel 几何处理完整的绝对 Galois 群. Neukirch-Ikeda-Uchida 定理是非 Abel 几何中的一个早期结果. 两个数域 $K$ 和 $K^\prime$ 之间的环同构由 $K$ 和 $K^\prime$ 的绝对 Galois 群之间的拓扑群同构导出. 这反映了数域的某种刚性性质. [^20] 这些域由比人们预期的更少的信息唯一确定. 在这种情况下, 数域的绝对 Galois 群的同构类可以恢复或重建数域的同构类. [^21]



我们对数域的绝对 Galois 群仍然知之甚少, 但 IUT 提醒数学家, 除非他被理解中的 Galois 差距困扰, 与域不同, 拓扑群能够通过算术形变理论中的某些障碍. 

是 Grothendieck 的想法启动了远 Abel 几何纲领, 它使用代数基本群. [^22] Grothendieck 询问了如何从其代数基本群重建数域上超曲线的同构类. [^23] 代数基本群包含一个子群 —— 几何基本群, 它是域的代数闭包上几何对象的代数基本群. 商群与域的绝对 Galois 群同构. Grothendieck 的猜想及其推广的证明由望月在 1995 年获得, 并且这一结果在 IUT 中得到应用. 


与其在两个域的绝对 Galois 群同构时建立它们之间的同构, 单 Abel 几何学从其绝对Galois群或代数基本群重建一个对象 (即作为一个域) 的环结构. [^24] 2008 年, 望月展示了如何从某个超曲线 $C$ 上的代数基本群恢复一个数域. [^25] 证明涉及一个数域的非阿基米德完备化的子域 $k$, 并包括一个函子化群论算法, 用于将 $k$ 重构为 $C$ 的函数域的子域. 

重建包括几个步骤. 第一步是最重要的, 它涉及从 $C$ 的开子概型的代数基本群重建满射, 这些开子概型是通过删除有限个 $k$ 有理点获得的, 到 $C$ 的代数基本群. 这是一个使用 Mochizuki-Belyi 在 $k$ 上的尖化理论的步骤. 重要的是, 这种重建与局部化兼容. 这是第一个明确重建数域的方法, 它独立于 NIU 证明. [^26]

这种重建在 IUT 中起着基础性作用. 

复原. 


## Szpiro 猜想

跨宇宙 Teichmüller 理论并没有直接证明 abc 猜想；但它确实证明了更多的几何猜想, 而它们反过来又蕴含了 abc 猜想. Szpiro 猜想历史上是一组相关猜想中的第一个. 它涉及在数域 $K$ 上定义的椭圆曲线E的两个不变量. 圆锥曲线由 $K$ 中二次方程的解给出；椭圆曲线由三次方程 $Y^2=X^3+aX+b$ 的解给出. 系数 a, b 在K中, 而且 $4a^3+27b^2≠0$. 椭圆曲线的 $K$ 有理点是齐次方程 $Y^2Z=X^3+aXZ^2+bZ^3$ 的所有解 $(x:y:z)$. 符号 $(x:y:z)$, 其中 $x, y, z$ 至少有一个非零, 代表比例三元组的等价类. 所有等价类 $(x:y:z)$ 的集合构成射影平面. 椭圆曲线 $Y^2Z=X^3+aXZ^2+bZ^3$ 的 $K$ 有理点 $(x:y:z)\in E(K)$ 分为两种类型：点 $(x:y:1)$ 其中 $x, y$ 是三次方程的解. 


假设椭圆曲线 $E$ 在有理数 $\mathbb{Q}$ 上由 $Y^2=X^3+aX+b$ 定义. 系数可以重新缩放, 使 $a, b$ 为整数. 对于每个质数 $p$, 我们可以查看 $E$ 模 $p$ 的约化：也就是说, 在有限域 $\mathbb{Z}/p\mathbb{Z}$ 上的射影平面中, 查看 $Y^2Z=X^3+aXZ^2+bZ^3$ $(\text{mod}~p)$ 的解 $(x:y:z)$. 对于几乎所有质数 p, 我们以这种方式获得了一个在有限域 $\mathbb{Z}/p\mathbb{Z}$ 上的椭圆曲线. 正质数 $p_1,\dots,p_n$ 对于这不成立的正好是判别式 $-16(4a^3+27b^2)$ 的质因子；相应的约化称为坏约化, 而 $p_i$ 称为坏约化质数. 


通过对变量 $Y^\prime=d^3Y+fd^2X+g$, $X^\prime=d^2X+e$ 进行有理系数的变换, 然后可以将 Weierstrass 方程转换为整数 $a_i$ 的方程, 并且判别式 $\Delta$ 使得对于每个质数 $p$, $p$ 的最大幂次除以 $\Delta$ 除以每个其他转换的 Weierstrass 方程的判别式, 其有理系数 $a_i$ 不包含 $p$ 的负幂次. 如果 $\Delta$ 是 $E$ 的最小判别式, 则将其绝对值记为 $D_E$. $\Delta$ 可以看作是 $E$ 的复杂度的精细近似. 给定 $D_E=\prod p_i^{n_i}$, 则 $n_i$ 是 $E$ 在 $p_i$ 处约化的某些几何不变量. 对于在 $p_i$ 处具有所谓分裂乘性约化的椭圆曲线, 可以关联一个形状为 $n_i$-gon 的几何对象. 还可以形成一个称为 $E$ 的导体 $C_E$ 的某个积 $\prod p_i^{f_i}$. 在 $p_i$ 处具有分裂乘性约化的椭圆曲线的情况下, 所有 $f_i=1$, 导体是最小正整数, 使得每个坏约化质数都是其因子. 我们可以将导体视为 $E$ 复杂度的第一个粗略近似. 

Szpiro 猜想对于有理数上的椭圆曲线 $E$, 它告诉我们对于每个 $\varepsilon>0$, 都有一个正实数 $\kappa$, 取决于 $\varepsilon$ 但不取决于 $E$, 使得对于所有有理数上的椭圆曲线 $E$

$$D_E≤\kappa C^{6+\varepsilon}_E$$

与整数的 abc 猜想中的 $1+\varepsilon$ 不同, 椭圆曲线不变量需要 $6+\varepsilon$, 数字 $6$ 在接下来的内容中扮演着重要但有些难以理解的角色. [^27] 在坏约化是分裂乘性约化的椭圆曲线 E 的情况下, 可以定义 $n_i$-gon 的一种旋转. 考虑这样做. IUT 随后意味着这些旋转是同步的, 就像在风中旋转平静地工作的风车一样. [^28]

现在, 强 Szpiro 猜想在数域上自然地出现了. 设 $E$ 是在任意数域 $K$ 上定义的椭圆曲线. 可以定义 $E$ 的最小判别式和导体为 $K$ 的整数环的理想. 用 $D_E$ 和 $C_E$ 表示最小判别式和导体在 K 的整数环中的指数. 强 Szpiro 猜想断言, 对于每个 $\varepsilon>0$, 都有一个正实数 $\kappa$, 取决于 $\varepsilon$, 使得对于所有数域 $K$ 和 $K$ 上的椭圆曲线 $E$

$$D_E≤\kappa(C_ED_K)^{6+\varepsilon}$$

这里 $D_K$ 是 $K$ 的判别式的绝对值, 它衡量了 $K$ 的复杂度. 


强 Szpiro 猜想意味着在代数数域上定义的每条亏格 $>1$ 的曲线都只有有限个有理点. 这是 Mordell 猜想. 有几个证明, 第一个是 Gerd Faltings 的, 然后是 Paul Vojta 的一个非常有趣的证明, 使用了与 Nevanlinna 理论的一些类比. Rolf Nevanlinna 和 Oswald Teichmüller 知道彼此的工作, 他们的理论之间存在某些联系. 人们可以问是否存在它们的算术推广之间的联系, 即 Vojta 的证明和 IUT. 众所周知, abc 不等式意味着存在正整数 $n_0$, 使得 Fermat 方程 $X^n+Y^n=Z^n$ 对于任何 $n≥n_0$ 都没有正整数解. 为了得出 Fermat 最后定理的新证明, 必须使 $n_0$ 显式化, 这是望月建议的一种发展. [^29]


数域上的椭圆曲线标志着现代数学知识的一个基本边界. 要扩大这个边界, 需要全新的概念、思想和方法. 

其中几个来自 IUT. 



## 幺半群

跨宇宙 Teichmüller 理论具有许多特征, 这些特征表明复杂的 Teichmüller 理论, 但它在不同的数学宇宙中运作. [^30] 在 IUT 中, 有一个固定的, 在数域 $F$ 上给定的椭圆曲线 $E$. 椭圆曲线被假定为类型足够普遍且具有足够好的性质, 特别是, 它的每个坏约化都是分裂乘性约化. 给定一个质数 $l$, IUT 使用椭圆曲线 $E$ 的 $l$-挠点, 即其 $l$ 倍关于 $E$ 上的群运算是群的零元素的点. 在某种意义上, IUT 中使用有限域 $F_l=\mathbb{Z}/l\mathbb{Z}$ 可以被视为整数环的近似. IUT 与几个相关的双曲曲线进行了密集操作, 例如没有零元素的穿孔椭圆曲线 $E$, 或没有所有 $l$-挠点的 $E$. 这些双曲曲线用于使用单 Abel 几何学的算法恢复数域的环结构. 


幺半群是具有二元结合运算和单位元的集合. 某些幺半群是遵守其结合运算的群内的子集. 例如, $p$-进数域 $\mathbb{Q}_p$ 的乘法群 $\mathbb{Q}^×_p$ 分裂为单位群 $\mathbb{Z}^×_p$ 和由 $p$ 生成的无限循环群的乘积. 也可以考虑 $p$-进整数的乘法幺半群 $\mathbb{Z}_p\backslash\\{0\\}$；这个幺半群分裂为 $\mathbb{Z}^×_p$ 和 $p$ 的非负整数次幂的乘法幺半群的乘积. 

另一个例子, 在 Frobenioids 理论中起着重要作用, 是元素 $(a,n)$ 的非交换幺半群 $\mathscr{F}$, 其中 $a≥0$ 和 $n>0$ 是整数. 所需的结合运算是 $(a,n)(a^\prime,n^\prime)=(a+na^\prime,nn^\prime)$. $\mathscr{F}$ 的元素 $(a,n)$ 具有 Frobenius 度 $n$. 很容易证明, 任何从 $\mathscr{F}$ 到有限群 $G$ 的幺半群同态都通过自然满射 $(a,n)\longmapsto n$ 因式分解. 望月的 frobenioids 理论是一个组合钝力应用于概形论算术几何结构的例子. 从环派生的幺半群的抽象组合结构揭示了环论本身不需要的基本环论性质. [^31] 涉及一种非常微妙的智力操作, 其中使用了某些东西 —— 环 —— 然后忘记了 —— 环? 什么环? —— 然后恢复了 —— 环. 

IUT 使用各种幺半群和 Galois 作用. 考虑局部域的代数闭包的整数环 $O$, 以及绝对 Galois 群 $G$ 的作用. 然后可以考虑去除零元素的整数集的乘法幺半群 O^\triangleright 和它们的单位群 $O^×$. 将 $(G,O^\triangleright)$ 映射到 $G$ 的映射从 $(G,O^\triangleright)$ 的自同构群到拓扑群 $G$ 的自同构群诱导出一个双射. 将 $(G,O^×)$ 映射到 $G$ 的映射在相关的自同构群上诱导出一个非平凡的核. [^32]

幺半群论结构在 IUT 中至关重要；它们使得在算术几何学层面上不可能的各种粘合同构成为可能. 两个结构 $(G_1,O^\triangleright_1)$, $(G2,O^\triangleright_2)$ 可以通过任意同构 $(G_1,O^×_1)$ $→$ $(G_2,O^×_2)$ 粘合. 仅使用 $(G_2,O^\triangleright_2)$ 描述与 $(G_1,O^\triangleright_1)$ 自然相关的结构是一个高度非平凡的问题. 

在数域上使用双曲曲线为域的算术维度增加了几何维度. IUT 在双曲曲线的两个维度和域 $(F,+×)$ 的两个组合维度之间建立了某种联系, 分别对应于其加法结构和乘法结构. 


IUT 深刻关注数域的两个基础维度的解构和重构. 某些墙对于环来说是不可逾越的. 但基本群和 Galois 群直接通过. 这是解构. 单 Abel 几何学从考虑其辅助群重新传达了域的结构. 这就是重构. 

复原流动的一种表现. [^33]

解构的例子包括：(a) 将各种局部幺半群分裂为单位和值群部分；(b) 将有限域 $F_l$ 分离为加法和乘法对称性；以及 (c) 将环结构分离为它们各自的基础加法和乘法结构. 

重构显示了两个拆卸的组合维度在多大程度上不能分离. 它通过描述两个维度分离之前的交织结构来实现这一点. 这个过程允许人们根据各种幺半群的单位群部分估计它们的值群部分. 

在坏约化质数 $v$ 处, $E$ 在 $F$ 的完备化 $F_v$ 中的有理点 $E(F_v)$, 可以看作是乘法群 $F^×_v$ 除以由局部整环的极大理想中的某个元素 $q$ 生成的自由群. 这个元素 $q$ 是 Szpiro 不等式中 $p^{ni}_i$ 的类比. 然后使用非阿基米德 theta 函数

<div class="scroll">
$$\theta(u)=\sum_{n\in\mathbb{Z}}(−1)^nq^{n(n−1)/2}u^n=(1−u)\prod_{n\ge1}((1−q^n)(1−q^nu)(1−q^nu−1))$$
</div>

其中 $u$ 是 $F_v$ 的代数闭包中的非零元素. 最后一个等式是由 Jacobi 三重积公式得出的. 函数方程 $\theta(u)=−u\theta(qu)$ 是显然的. 因此, 对于任意整数 $m$, $q^{(m^2−m)/2}=\theta(−1)/\theta(−q^m)$. 这种关系用于将 $q$ 的幂表示为修正 theta 函数的特殊值. IUT 表明这些值非常特殊. $\theta$ 的许多性质与经典复值 theta 函数的性质相似. 非阿基米德 theta 函数既是一种分析对象, 又比复值 theta 函数更具代数和几何性质. 



对 $\theta$ 的研究大大扩展了两项经典工作：John Tate 关于 theta 函数的工作和 David Mumford 关于 theta 群和代数 theta 函数的理论. IUT 使用了一种广义但截断的 Kummer 理论, 其中线丛与非阿基米德 theta 函数相关联. 这种理论在幺半群论和基本群结构之间建立了一座桥梁. 

正是从这个广义的 Kummer 理论中, 人们可以推导出 $\theta$ 的 Kummer 类的 Abel 构造. 现在出现了三个新的刚性性质. 它们是 $F_v$ 上穿孔 $E$ 的基本群的某个范畴论不变量的性质. 有用的是创造一个刚性短语来代替笨拙的刚性性质. 刚性首先是离散刚性；其次是常数倍刚性；第三是分圆刚性. [^34] 第一个意味着人们可以处理整数幂, 而不是 IUT 中研究的 $E(F_v)$ 的覆盖上除子的 $\widehat{\kern{0pt}\mathbb{Z}}$-幂；第二个提供了与 theta 函数相关的幺半群的规范分裂；第三个利用了相关 theta 群的换位子恰好为 $2$ 次的事实. 


与数域上椭圆曲线相关的双曲曲线有两种对称性. 我们不妨称它们为对称性一和对称性二. 它们分别表示为

$$F^{⋊±}_l=F_l^⋊/\\{±1\\}, \qquad F^⋇_l=F^×_l/\\{±1\\}$$

其中 $F_l$ 来源于 $E$ 的 $l$-挠点. $F_l$ 的元素 (在 $F^{⋊±}_l$ 的情况下) 或 $F^⋇_l$ (在 $F^⋇_l$ 的情况下) 称为标签. 标签可以粘合: $\pm a\in\\{−(l−1)/2,\cdots,−1,0,1,\cdots,(l−1)/2\\}$ 与 $a\in\\{1,\cdots,(l−1)/2\\}$ 相同. 


对称性一源自几何基本群的作用, 与 theta 值的 Kummer 理论密切相关. 这种加法对称性本质上是几何的. 对称性二源自某些数域的绝对 Galois 群的作用, 也与相关的 Kummer 理论密切相关. 这种乘法对称性是算术的. 这些对称性被编码在适当的剧院中. 这两种类型的对称性需要使用有限域. 


在 IUT 中, 对称性一和对称性二与二维 adelic 几何中的两种 adelic 结构之间存在各种非正式的类比, 尽管这些理论彼此根本不同. [^35] 在 IUT 中, 有必要隔离这两种类型的对称性, 以便使用 $F^⋇_l$-对称性处理全局基域；并且为了使用 $F^{⋊±}_l$-对称性建立某些共轭同步. 分而治之. 共轭同步是局部绝对 Galois 群之间的同构系统. 给定共轭同步, Kummer 理论随后应用于 theta 函数的几个特殊值. 

在数域 $F$ 上的椭圆曲线 $E$ 和质数 $l$ 的特定情况下, IUT 使用霍奇剧院 - 概括原始算术和几何的某些方面的范畴对象. 这些全新的概念是由望月发明的. 

有了剧院, 算术变形作为一种想法和技术成为可能. 在局部域上的变形的一个例子, 比如说 $p$-进数域 $\mathbb{Q}_p$, 是一个映射, 对于固定的 $m$, 将 $p^ju$ 发送到 $p^{jm}u$, 其中 $u$ 是 $\mathbb{Z}_p$ 的所有单位. 虽然这个映射是一个乘法结构的态射, 但显然它与加法不兼容. 

IUT 研究某些非环论关系, 剧院之间的联系. 在这种链接的定义域和值域中唯一有意义的数学对象类型是拓扑群 - 例如 Galois 群底层的抽象拓扑群. 

出现在 theta-链接中的幺半群理论结构由两个局部结构组成：局部域的整数环的单位和 theta 值(定义为乘以 $2l$ 整除阶的根). 在坏约化质数处, theta 链接包括对相关局部域的乘法群的赋值. theta-链接两两相对：有两个不同的环方案理论, 以及 theta-链接的定义域和值域中的两个剧院, 它们在坏约化估值处通过非 Archimedean theta 值相关联. theta-链接需要使用定义在整数环单位上的非 Archimedean 对数映射. 该映射将 $1−x\mapsto −\sum_{n\ge1}\frac{x^n}n$ 发送到整数环的极大理想 $x$ 中, 并将单位根发送到 $0$. 对数与 Galois 自同构兼容. 


令人好奇和引人注目的一点是, 对数将乘法转换为加法, 从而允许从乘法结构中恢复加法结构. 

复原.


## 相互疏远

当环的基础加法和乘法结构被视为单独的幺半群理论结构时, 环结构的解构就会进行. 环结构通过使用来自远 Abel 几何和广义 Kummer 理论的结果的一系列算法来重建. 从 theta-链接值域的内部环结构的角度来看, theta-链接定义域中的内部环结构是一个黑盒. 


在 IUT 中, 这两个环结构被称为相互疏远. 

算术变形理论在 IUT 中负责解释环境环的加法结构有多大不同. 广义 Kummer 理论和单 Abel 重建算法适用于这一目的, 它们最终使得比较强 Szpiro 不等式的左右两边成为可能. 

IUT 的主要目标之一是研究与二维 log-theta-格相关的数学结构. 这些由剧院 $T_{n,m}$ 组成, 其中有向上指向的垂直 log-链接和向右指向的水平 theta-链接. 这个格不是可交换的. 


<pre class="quiver" data-height="30rem">
[0, 10, 
    [0, 1, "\mathscr{T}_{0,1}"],
    [1, 1, "\mathscr{T}_{1,1}"],
    [0, 2, "\mathscr{T}_{0,0}"],
    [1, 2, "\mathscr{T}_{1,0}"],
    [0, 3, "\mathscr{T}_{0,-1}"],
    [1, 3, "\mathscr{T}_{1,-1}"],
    [0, 0, "\cdots"],
    [1, 0, "\cdots"],
    [0, 4, "\cdots"],
    [1, 4, "\cdots"],
    [0, 1, "\Theta"],
    [2, 3, "\Theta"],
    [2, 0, "\mathbf{log}"],
    [3, 1, "\mathbf{log}", 2],
    [4, 2, "\mathbf{log}"],
    [5, 3, "\mathbf{log}", 2],
    [4, 5, "\Theta"],
    [0, 6, "\mathbf{log}"],
    [1, 7, "\mathbf{log}", 2],
    [8, 4, "\mathbf{log}"],
    [9, 5, "\mathbf{log}", 2]
]
</pre>


每个垂直箭头 $\mathscr{T}_ {n,m}→\mathscr{T}_ {n,m+1}$ 对应于 log-链接的应用, 每个水平箭头 $\mathscr{T}_ {n,m}→\mathscr{T}_ {n+1,m}$ 对应于 theta-链接. theta 值没有在模 torsion 的单位乘法幺半群上的自然作用, 但是 theta 值在这个乘法幺半群的对数像上有一个自然作用. theta-链接两侧的乘法结构通过值群部分相关联；theta-链接两侧的加法结构通过单位群部分相关联；这些通过 log-链接移位一次, 以将这些单位群部分的乘法结构转换为加法结构. 


为了定义 log-链接的幂级数对数, 需要环结构, 但 theta-链接与环结构不兼容. 从 $\theta:\mathscr{T}_ {n,m}→\mathscr{T}_ {n+1,m}$ 的值域的角度来看, 只能看到出现在这个 theta-链接定义域中的数据的单位群和值群部分. 应用 log-链接 $\mathscr{T}_ {n,m−1}→\mathscr{T}_ {n,m}$ 得到 $\mathscr{T}_ {n,m}$ 处的值群部分. 因此, 人们被引导考虑对任意垂直移位 $\mathscr{T}_ {n,m−1}→\mathscr{T}_ {n,m}$ 都不变的结构. 这些 log-shell 是一条垂直线上 log-链接的共同结构. 它的非 Archimedean 部分是局部单位通过非 Archimedean 对数的像；与复 Archimedean 域相关联的 log-shell 是半径为 $π$ 的闭球. 



IUT 的主要结果需要使用两个双无穷且相邻的垂直格箭线：对应于格点 $(n,m)$ 的那些, 其中 $n$ 等于 $0$ 或 $1$, 以及从 $\mathscr{T}_ {0,0}$ 到 $\mathscr{T}_ {1,0}$ 的水平箭头. 

代数基本群取决于它们基点的选择, 直到共轭. theta-链接和 log-链接的定义域和值域中存在不同的基点, 这意味着必须考虑与两个不同的环理论相关联的两个不同的宇宙 (因此 IUT 的名称!)；这些通常不能通过环同态相关联. 在两个宇宙中同时有意义的主要类型的数学对象是拓扑群, 例如算术基本群或 Galois 群的拓扑群. 


IUT 将单 Abel 重建算法应用于出现在一个宇宙中的代数基本群, 以获得从这样的代数基本群构造的对象的描述, 这些对象在另一个宇宙中有意义. 望月使用了车轮和辐条的图像. 可以将重建算法看作从径向类别到中心类别的函子算法. 一个辐条上的对象的描述必须从另一个辐条的角度来看是有意义的. 函子算法被称为多径向的, 如果它用来自其他辐条角度有意义的对象来表示从给定辐条构造的对象. 重要的是, IUT 中使用的广义 Kummer 理论是多径向的. 


为了获得多径向算法, 可能需要允许算法在从给定辐条构造对象时存在某种描述不确定性. 有三种不确定性可以被视为算术变形的效应. 它们在计算体积变形中起着关键作用, 并且导致 Szpiro 猜想中的 $\varepsilon$ 项. [^36]

第一种不确定性与局部域的绝对 Galois 群自同构有关；它表明这些自同构与与 log-theta-格的垂直线相关联的 Galois 和算术基本群的置换对称性兼容. 

第二种不确定性与某个等距群在单位对数像上的作用有关. 它来自与水平 theta-链接兼容的要求. 


第三种不确定性是因为 Kummer 同构必须与 log-theta-格的单个垂直线相关联的 log-链接兼容. 

考虑到三种不确定性并为质数 $l$ 做出适当选择有助于限制由 theta-链接引起的变形的大小. 进一步的计算导致了强 Szpiro 猜想和 Vojta 双曲猜想所需类型的界. 

模型理论家是第一个对 IUT 作出反应的人. 一些重建定理可以用逻辑解释来理解. 多径向性的概念可以用可定义性来理解. 可以想象某种理论单 Abel 几何的模型. 



研究一元域理论几何或算术同伦论的数学家也对 IUT 感兴趣. 

为什么在 IUT 中使用范畴, 为什么没有集合之间的映射? 这些问题在 40 多年前就在算术几何学中提出. IUT 与代数基本群一起工作, 所以必须使用范畴. 这是 Grothendieck 传达的信息, 但 Grothendieck 的工作并没有真正像天上掉下的 manna 一样出现在所有数论学家面前. 由于被剥夺了 manna, 他们在消化 IUT.[^37] 时比较慢. 

这种情况时有发生. 


另一方面, IUT 并没有直接使用非概型论解析数论来处理各种不等式的阿基米德方面. 活动的中心通过乘积公式转移到非阿基米德数据. 由此产生的理论不是概型论的. [^38] 在包含一个重要的非概型论核心的意义上, IUT 比传统算术几何学提供的任何东西都更接近于数论中的分析考虑. 

IUT 在其哲学和主要思想上与我们在传统数论中所知道的任何东西都不同. 它已经在改变数学, 随着越来越多的人学习和发展 IUT, 这种情况将继续. [^39]

这需要时间才能发生. 


感谢望月新一为我提供了许多宝贵的讨论, 感谢 David Berlinski 对 IUT 的呈现提出了激发人心的想法. 感谢 Edward Frenkel、Kobi Kremnitzer、Laurent Lafforgue、Robert Langlands、Yuri Manin、Sergey Oblezin、Richard Thomas 和 Boris Zilber 对本文早期版本的评论和建议. 


[^1]: Shinichi Mochizuki, “Inter-Universal Teichmüller Theory I: Construction of Hodge theaters,” preprint, 2012–2016; “Inter-universal Teichmüller Theory II: Hodge-Arakelov-theoretic Evaluation,” preprint, 2012–2016; “Inter-universal Teichmüller Theory III: Canonical Splittings of the Log-theta-lattice,” preprint, 2012–2016; “Inter-universal Teichmüller Theory IV: Log-volume Computations and Set-theoretic Foundations,” preprint 2012–2016. Mochizuki has written several survey articles; of which the most recent is “The Mathematics of Mutually Alien Copies: From Gaussian Integrals to Inter-universal Teichmüller Theory” (preprint 2016).

[^2]: For more on this, see section 1.3 of Ivan Fesenko, “Arithmetic Deformation Theory via Algebraic Fundamental Groups and Nonarchimedean Theta-Functions, Notes on the Work of Shinichi Mochizuki,” European Journal of Mathematics 1 (2015):405–40.

[^3]: Beware that most versions of the abc conjecture presented in Waldschmidt’s text are stronger that the version of the abc inequality presented in this text and proved by Mochizuki. The challenging tasks are to reach to the stronger versions of the abc inequality by following one of the three paths: further develop the theory of Belyi maps, further develop IUT, and combine the main theorems of the current version of IUT with additional study inside classical Diophantine geometry.


[^4]: Michel Waldschmidt, “On the abc Conjecture and Some of Its Consequences,” (2016).

[^5]: Two interesting texts about Grothendieck: Pierre Cartier, “Alexander Grothendieck: A Country Known Only by Name,” Inference: International Review of Science 1 no. 1; Laurent Lafforgue, “Grothendieck et la liberté.”

[^6]: In conversation.

[^7]: There is also a simple formula to determine whether $2$ is a square modulo an odd prime number.

[^8]: More generally, one uses the map from the quotient to the first Galois cohomology group with coefficients in roots of unity of order dividing $n$.

[^9]: The first examples of local fields, the fields of $p$-adic numbers $\mathbb{Q}_p$ for a prime number p, were introduced more than a hundred years ago by Kurt Hensel. In $\mathbb{Q}_p$ infinite series in integer powers of $p$ with integer coefficients converge and represent (non-uniquely) all its elements. The set of such series with non-negative powers of $p$ forms the ring $\mathbb{Z}_p$ of $p$-adic integers in which usual integers Z sit densely with respect to the $p$-adic topology. These $p$-adic numbers, and more generally local fields, play a very central role in modern number theory. They deserve to be known by the reader as much as basics of quantum mechanics!

[^10]: The closer one looks, the less one sees.

[^11]: Teiji Takagi was the first Japanese researcher who substantially contributed to modern mathematics. Since his work, number theory has been a very well-respected branch of mathematics in Japan to do research in. There is still a certain tendency among many talented young Japanese mathematicians to study number theory.

[^12]: The adelic ring of rational numbers is the direct product of the ring of real numbers and the ring of fractions whose numerator is in the direct product of all $p$-adic integers and whose denominator is a positive integer.

[^13]: In particular, to the Euler–Riemann zeta function one can relate an adelic zeta integral which can be studied using structures from class field theory and applying harmonic analysis.

[^14]: He also discovered that the Brauer group is not needed to construct and establish the local and global reciprocity maps in class field theory.

[^15]: Tomio Kubota, “Geometry of Numbers and Class Field Theory,” Japanese Journal of Mathematics 13 (1987): 235–75. Remarkably, this paper has not a single reference. See also Tomio Kubota and Satomi Oka, “On the Deduction of the Class Field Theory from the General Reciprocity of Power Residues,” Nagoya Mathematical Journal 160 (2000): 135–42.

[^16]: For an excellent introduction to aspects of the Langlands program and its researchers, see Edward Frenkel, Love and Math (New York: Basic Books, 2013).

[^17]: There is another nonabelian generalization of class field theory which does involve a generalized nonabelian reciprocity map, see section G.

[^18]: In relation to the Langlands correspondence for elliptic curves over number fields this is in some sense parallel to the special two class field theories mentioned earlier.

[^19]: For one of them, see Robert Langlands, “Problems in the Theory of Automorphic Forms: 45 Years Later,” video lectures for Nottingham–Oxford conference on Symmetries and Correspondences, July 2014. For another see a recent preprint by Laurent Lafforgue entitled “Le principe de fonctorialité de Langlands comme un problème de généralisation de la loi d’addition.” This work reduces the functoriality in the Langlands Program to the existence of the second operation of addition. This sounds familiar to a student of IUT: restoration of addition by using mono-anabelian geometry is one of the main tools in IUT.

[^20]: For some more details see e.g. section 1 of Ivan Fesenko, “Arithmetic Deformation Theory via Algebraic Fundamental Groups and Nonarchimedean Theta-Functions, Notes on the Work of Shinichi Mochizuki,” European Journal of Mathematics 1 (2015): 405–40.

[^21]: The original proof of the NIU theorem used global class field theory and did not yet include Galois theoretic algorithms to reconstruct number fields or their isomorphisms.

[^22]: For more on algebraic fundamental groups see section 1.5 of Ivan Fesenko, “Arithmetic Deformation Theory via Algebraic Fundamental Groups and Nonarchimedean Theta-Functions, Notes on the Work of Shinichi Mochizuki,” European Journal of Mathematics 1 (2015):405–40.

[^23]: The first three contributors to anabelian geometry were Hiroaki Nakamura, Akio Tamagawa, and Shinichi Mochizuki; Florian Pop was the first contributor to birational anabelian geometry and Fedor Bogomolov was the first contributor to birational anabelian geometry over algebraically closed fields.

[^24]: The reconstruction of a number field from its absolute Galois group is described in a recent paper by Yuichiro Hoshi. It uses Neukirch–Ikeda–Uchida theory, and earlier results and concepts by Shinichi Mochizuki.

[^25]: Th. 1.9 and section 1 of Shinichi Mochizuki, “Topics in Absolute Anabelian Geometry III: Global Reconstruction Algorithms,” Journal of Mathematical Sciences: The University of Tokyo 22 (2015): 939–1,156.

[^26]: Unlike the proof of the NIU theorem, Mochizuki’s theorem does not use global class field theory. It uses a generalisation of Kummer theory and the Brauer group of local fields, whose computation, as mentioned in endnote [^14], is actually not needed for local class field theory, but does imply part of local class field theory.

[^27]: 6 is the degree of the pull-back to the projective line (the compactification of the $λ$-line in the Legendre representation $y^2=x(x−1)(x−λ)$ of elliptic curves, $λ≠0$,$1$,$∞$) of the divisor at infinity of the natural compactification of the moduli stack of elliptic curves over integers tensored with rational numbers.

[^28]: Over the complex numbers the property analogous to the Szpiro conjecture is interesting even though not difficult to establish. For a smooth projective surface equipped with a structure of non-split minimal elliptic surface fibred over a smooth projective connected complex curve of genus g, such that the fibration admits a global section, and, moreover, components of every singular fibre are projective lines which intersect transversally and form an $n$-gon, this property states that the sum of the number of components of singular fibres does not exceed 6 times the sum of the number of singular fibres and of g. This is a more precise bound than the asymptotic bounds in the arithmetic case. Among several proofs of this property, a proof by Fedor Bogomolov (extended by Shou-Wu Zhang) used the hyperbolic geometry of the upper half-plane, it reduces the proof to checking that the rotations of $n$-gons are synchronized. This proof has various analogies with IUT, discussed in Shinichi Mochizuki, “Bogomolov’s Proof of the Geometric Version of the Szpiro Conjecture from the Point of View of Inter-universal Teichmüller Theory,” Research in the Mathematical Sciences 3:6 (2016). Kobi Kremnitzer recently found that the essential part of Bogomolov–Zhang’s proof rediscovers the Milnor inequality proved in 1958.

[^29]: For details see the last paragraph of sect. 2.12 of Ivan Fesenko, “Arithmetic Deformation Theory via Algebraic Fundamental Groups and Nonarchimedean Theta-Functions, Notes on the Work of Shinichi Mochizuki,” European Journal of Mathematics 1 (2015):405–40. It mentions two alternatives to try to achieve a more explicit bound. A short paper on the first alternative was very recently produced by Vesselin Dimitrov.

[^30]: Shinichi Mochizuki, “Inter-universal Teichmüller Theory: A Progress Report,” abstract of talk at the 3rd Seasonal Institute of the Mathematical Society of Japan. The list of main concepts of IUT can be found in section 8 of: Ivan Fesenko, “Summary of Letters to Participants of the Workshop on the Theory of Shinichi Mochizuki, December 7–11 2015, Oxford.”

[^31]: Shinichi Mochizuki, “The Geometry of Frobenioids I: The General Theory,” Kyushu Journal of Mathematics 62 (2008): 293–400; Shinichi Mochizuki, “The Geometry of Frobenioids II: Poly-Frobenioids,” Kyushu Journal of Mathematics 62 (2008): 401–60.

[^32]: See Prop. 3.2 and Prop. 3.3. of Shinichi Mochizuki, “Topics in Absolute Anabelian Geometry III: Global Reconstruction Algorithms,” Journal of Mathematical Sciences - The University of Tokyo 22 (2015): 939–1,156.

[^33]: Animations of the flow of fukugen are available online, which illustrate one of the main theorems of IUT.

[^34]: Shinichi Mochizuki, “The Étale Theta Function and its Frobenioid-Theoretic Manifestations,” Publications of the Research Institute for Mathematical Sciences 45 (2009): 227–349.

[^35]: As a generalization of the study of the Euler–Riemann zeta function via zeta integrals, mentioned in endnote [^13], this two-dimensional theory studies the zeta function of regular models of elliptic curves over global fields using higher translation invariant integration, objects from higher class field theory, zeta integrals, and an interplay between geometric and analytic two-dimensional adelic structures associated with the models. The deformation map of the multiplicative group of a local field  was used in the definition of the local zeta integral in this theory around 15 years ago. The two symmetries in IUT are reminiscent of the geometric additive two-dimensional adelic structure (whose duality underlies Serre’s duality and the Riemann–Roch theorem), and of the analytic multiplicative two-dimensional adelic structures which underlies the zeta integral. Various analogies between aspects of IUT and the computation of the Gaussian integral are mentioned in Rk 1.12.5 of the second IUT paper and are discussed in the recent survey by Shinichi Mochizuki mentioned in endnote [^1]; on the other hand, there are various analogies between the computation of the Gaussian integral and two computations of the zeta integral.

[^36]: For definitions and examples see sect. 1.7–1.9 of the second IUT paper.

[^37]: Some other reasons are mentioned in sect. 3.4 of Ivan Fesenko, “Arithmetic Deformation Theory via Algebraic Fundamental Groups and Nonarchimedean Theta-Functions, Notes on the Work of Shinichi Mochizuki,” European Journal of Mathematics 1 (2015):405–40. There are areas of number theory where analytic and geometric considerations already fruitfully intertwine. For instance, the zeta functions studied via zeta integrals using analysis and geometry of adeles, see endnotes [^13] and [^35].

[^38]: For more details see section 2.12 of Ivan Fesenko, “Arithmetic Deformation Theory via Algebraic Fundamental Groups and Nonarchimedean Theta-Functions, Notes on the Work of Shinichi Mochizuki,” European Journal of Mathematics 1 (2015):405–40.

[^39]: Two recent workshops on IUT, held in Oxford and Kyoto, have been attended by more than one hundred mathematicians. For more information about the workshops, see: Workshop on IUT Theory of Shinichi Mochizuki, December 7-11 2015 (Oxford) and Inter-universal Teichmüller Theory Summit 2016, RIMS workshop, July 18-27 2016 (Kyoto).

