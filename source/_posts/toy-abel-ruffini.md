
---
title: 二次的 Abel-Ruffini 定理
date: 2021-10-23
categories:
  - 数学
tag:
  - 代数
  - 拓扑
---

本文以二次方程版本的 Abel-Ruffini 定理（姑且可以这么称呼）来解释这一点 $—$ 即，为何要考察根的对称性. 不加声明地，下文所述之 “方程” 均指 “一元方程”.

**定理** &nbsp; 加减乘除不可解二次及以上方程

不失一般性，可以考虑首一的情形 $$x^2+\ell_1x+\ell=0$$ 并可设其有相异的两根 $x_1,x_2$，此方程的解应由系数 $\ell,\ell_1$ 给出，故再设
$$x_k=\text{Solu}_k(\ell,\ell_1),\quad 1\le k\le2$$ 自然其中 $\text{Solu}_k$ 是只包含 $\ell,\ell_1$ 之加减乘除的表达式.

现在考虑这样一个连续映射 $G$ 使得
$$\begin{aligned}G:\mathbb{C}\times[0,1]&\xrightarrow{\qquad}\mathbb{C}\\\ (x_k,0)&\xmapsto{\qquad} x_k\\\ (x_k,1)&\xmapsto{\qquad} x_{k+1},\quad k\in(\Z/2\Z)^\times \end{aligned}$$ 直观来看，$G$ 在终点的行为是一个置换 $(x_1,x_2)$，再考虑将方程左侧写为 $(x-x_1)(x-x_2)$，由于 Viète 定理，$x_1+x_2=-\ell_1,x_1x_2=\ell$，这说明在 $G$ 的作用下 $\ell,\ell_1$ 保持不变，这样一来 $\text{Solu}\_k$ 也应当保持不变，但根据已知，在 $G$ 作用后应有
$$\text{Solu}\_k(\ell,\ell\_1)=x\_{k+1},\quad k\in(\Z/2\Z)^\times$$ 这样就引出了矛盾，表明满足要求的 $\text{Solu}_k$ 并不存在. $\Box$ 

---
**补充** &nbsp; Viète 定理指出此方程的系数被根的对称多项式表达，更进一步地，这来自于 $\mathbb{C}$ 上加法和乘法的交换性. 譬如考虑一次方程 $x+\ell=0$，根的唯一性已经彻底地破坏了对称，而在高次的情形想要区分出每个根（即，解方程这件事所根本要做的）是次数愈大愈加困难的（这是对一般的高次方程而言）.

**补充** &nbsp; 既然已经知道，二次方程的根存在对称性，并且这种对称性无法被（有限次的）加减乘除区分，那么要解这样的方程，考虑的就是构造不对称的表达. $x_1-x_2$ 是不对称的，无法由已知的对称多项式表示出来（容易证明这一点），故考虑对称的 $(x_1-x_2)^2$，由于 
$$(x_1-x_2)^2=(x_1+x_2)^2-4x_1x_2=\ell_1^2-4\ell$$ 若在此时引入运算 平方根 $\sqrt{\\;\cdot\\;}$ 就给出 $$“x_1-x_2"=\pm\sqrt{\ell_1^2-4\ell}$$ 在 $\R$ 上，应当发觉，这种表示是极为诡异的，通常在使用平方根号时，都是假定开根后非负，即所谓的算术平方根，但是在上面这个表达式中，$“x_1-x_2”$ 或正或负，仍具对称性，在进一步固定 $x_1\gt x_2$ 取其算术平方根后，对称性才得以被破坏，也是在这一步才区分出 $x_1,x_2$. 而在 $\mathbb{C}$ 上，则必须要引入 $\sqrt{-1}$ 和带幅角的开根运算才能将根区分.

**补充** &nbsp; 然而，正如加减乘除只能破坏一次方程的对称性，开根也存在其限制，读者应当从简短的本文中学到一件事，越是解高次的方程，就越会发现开根的能力是有极限的.
