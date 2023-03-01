
---
title: linear algebra note 1
---

Also see: (1) [Amann の Analysis I の 浮光掠影 - Vector Spaces](../../post/07-31-2021/amann-cursory.html#Vector-Spaces). (2) [SL2(R) 上的 Gauss 定理](../symplectic/SL2(R)%20%E4%B8%8A%E7%9A%84%20Gauss%20%E5%AE%9A%E7%90%86.html). 

- $\mathbb{F}^n\overset{\text{def}}{=}\\{(a_i)_{1\le1\le n}\mid a_i\in\mathbb{F}\\}$ 连同向量的加法以及标量 [i.e. 纯量] 与向量的乘法一起称为 $\mathbb{F}$ 上的 $n$ 维向量空间.

- $\mathbb{F}^n$ (向量的加法和数乘), $\mathbb{F}[X_1,\dots,X_n]$ (多项式的加法和数乘) 及 $\mathbb{F}[X]^{\lt n}$ (多项式的加法和数乘) 是 $\mathbb{F}$-向量空间.

- $\mathbb{F}$ 上的 $n$ 维线性空间都 $\cong$ 向量空间 $\mathbb{F}^n$．取线性空间 $V$ 上的一组基 $\\{\alpha_i\\}\_{1\le i\le n}$, 则向量 $\alpha$ 的坐标正是 $(a_i)\_{1\le i\le n}$. 从 $\alpha\in V$ 到其坐标的映射是同构: 单射显然, 满射只需考虑对任意的坐标都有 $\sum\_{1\le i\le n}a_i\alpha_i\in V$, 可加性与齐次性也容易验证. 

- 有限维线性空间分类, 维数 $\dim(-)$ 为不变量, $\mathbb{F}^n$ 作标准形. $\mathbb{F}$ 上 $\dim(-)=n\lt\infty$ 的线性空间 $V\cong V^\prime$ 当且仅当 $\dim V=\dim V^\prime$. 
  - ($\implies$) $\varphi:V\cong V^\prime$, $\\{\alpha_i\\}\_{1\le i\le n}$ 是 $V$ 的基 $\iff$ $\\{\varphi(\alpha_i)\\}\_{1\le i\le n}$ 是 $V^\prime$ 的基. 
  - ($\impliedby$) $V\cong\mathbb{F}^n\cong V^\prime$. 
  

$\mathbb{C}\cong\R^2$ 借助 $z\mapsto(\Re z,\Im z)$. 

$U,V$ 是向量空间, $\mathscr{A}:U\rarr V$ 是线性映射 
- 象 $\operatorname{Im}\mathscr{A}=\\{\mathscr{A}(\alpha)\in V\mid\alpha\in U\\}$. 
- 核 $\operatorname{Ker}\mathscr{A}=\\{\alpha\in U\mid\mathscr{A}(\alpha)=0\in V\\}$. 显然 $\operatorname{Ker}\mathscr{A}=\mathscr{A}^{-1}(0)$. 



---

- Sylvester 定理. $\mathscr{A}\in\mathcal{L}(V_{\mathbb{F}})$, 则 $$\dim\operatorname{Ker}\mathscr{A}+\dim\operatorname{Im}\mathscr{A}=\dim V$$ i.e. 线性变换核空间的补集 $\cong$ 线性变换的象.

- Frobenius 不等式. 


