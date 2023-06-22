
---
title: Definitions & Remarks
date: 2024-2-15
categories:
  - 数学
tags:
  - IUTT
---


<!-- [A Panoramic Overview of Inter-universal Teichmüller Theory](https://www.kurims.kyoto-u.ac.jp/~motizuki/Panoramic%20Overview%20of%20Inter-universal%20Teichmuller%20Theory.pdf) § 1. -->


## Numbers

- 缩写: $\text{NF}$ (数域), $\text{MLF}$ (混特征 [非 Archimedean] 局部域), $\text{CAF}$ (复 Archimedean 局部域).

- 记素数集为 $\mathfrak{Primes}$. $\sharp S$ for the cardinality of (a set) $S$.  

- for any nonzero integer $n\notin\\{-1,1\\}$, $\text{rad}(n)$ for the product of the distinct prime numbers $p$ which divide $n$. define $\text{rad}(1)=\text{rad}(-1)=1$.

- $\overline{\Q}$ be an algebraic closure of the field of rational numbers $\Q$. $F\in\overline{\Q}$ a subfield, write $\mathcal{O}_F\in F$ for the ring of integers of a field $F$. $\Z\defeq\mathcal{O}_\Q$, $\mathfrak{Primes}\subseteq\Z$.

- $F$ 是数域 [i.e. 有理数域的有限扩张, $[F:\Q]\lt\infty$], $F$ 的赋值 [位点 / 绝对值] 集写为 $\mathbb{V}=\mathbb{V}(F)^{\text{arc}}\bigcup\mathbb{V}(F)^{\text{non}}$, 也即 $F$ 的 Archimedean 赋值集 [i.e. $\mathbb{V}(F)^{\text{arc}}$] 与非 Archimedean 赋值集 [i.e. $\mathbb{V}(F)^{\text{non}}$] 的并. 如果 $F$ 是有理数域 $\Q$ 或虚二次域, 那么称 $F$ 单复 (mono-complex), 容易验证 $F$ 单复 $\iff\mathbb{V}(F)^{\text{arc}}$ 的势为一. 

- 取 $v\in\mathbb{V}(F)$, 以 $F_v$ 表示 $F$ 在 $v$ 处的完备. $L$ 是 $F$ 的任意 [可能无限] Galois 扩张, 轻微滥用记号, $L_v$ 表示 $L$ 在某些值 $\in\mathbb{V}(L)$ (that lies over $v$) 处的完备
  - 若 $v\in\mathbb{V}(F)^{\text{non}}$, $p_v$ 表示 $v$ 的剩余特征. $\mathfrak{p}\_v\subseteq\mathcal{O}\_F$ for the prime ideal corresponding to $v$. $f\_v$ for the residue field degree of $F\_v$ over $\Q\_{p\_v}$. 
    $$\\|x\\|\_v\defeq p_v^{-\text{ord}\_v(x)},|x|\_v\defeq\\|x\\|\_v^{[F\_v:\Q\_{p\_v}]}$$
  - 若 $v\in\mathbb{V}(F)^{\text{arc}}$, $p_v$ 表示 $F_v$ 当中唯一的正实元, 其自然对数等于 $1$.  

通过适当的投影或归纳极限, 也将对 $F$ 作为 $\Q$ 的无限扩张采用 $\mathbb{V}(F)$, $F_v$, $p_v$ 这种符号. 

## Curves

- $\vdash$ to denote mono-analytic structures. 

a hyperbolic orbicurve $\underline{X}\defeq\underline{C}\times_CX$

natural cartesian diagrams of finite etale coverings of hyperbolic orbicurves and open immersions of profinite groups. 


<div style="overflow: hidden;"><iframe src="../../lib/quiver/index.html?q=WzAsMTIsWzAsMCwiXFx1bmRlcmxpbmV7WH0iXSxbMSwwLCJYIl0sWzAsMSwiXFx1bmRlcmxpbmV7Q30iXSxbMSwxLCJDIl0sWzIsMCwiXFxQaV97XFx1bmRlcmxpbmV7WH19Il0sWzIsMSwiXFxQaV97XFx1bmRlcmxpbmV7Q319Il0sWzMsMCwiXFxQaV9YIl0sWzMsMSwiXFxQaV9DIl0sWzQsMCwiXFxEZWx0YV97XFx1bmRlcmxpbmV7WH19Il0sWzQsMSwiXFxEZWx0YV97XFx1bmRlcmxpbmV7Q319Il0sWzUsMCwiXFxEZWx0YV9YIl0sWzUsMSwiXFxEZWx0YV9DIl0sWzAsMV0sWzIsM10sWzAsMl0sWzEsM10sWzQsNl0sWzUsN10sWzQsNV0sWzYsN10sWzgsMTBdLFs5LDExXSxbOCw5XSxbMTAsMTFdXQ==&embed" width="100%" style="transform: scale(1.3); pointer-events: none; border-radius: 2px; border: none;"></iframe></div>

- alien “arithmetic holomorphic structure” i.e. alien “conventional scheme theory”


<div style="overflow: hidden;"><iframe src="../../lib/quiver/index.html?q=WzAsMyxbMCwxLCJcXG92ZXJzZXR7XFxtYXRoYmJ7Rn1fbF57XFxydGltZXNcXHBtfX1cXGN1cnZlYXJyb3dyaWdodFxccXVhZFxcdW5kZXJsaW5le1h9X0siXSxbMSwwLCJcXG92ZXJzZXR7XFx7XFxwbTFcXH19XFxjdXJ2ZWFycm93cmlnaHRcXHF1YWRcXHtcXHVuZGVybGluZXtcXHVuZGVybGluZXtYfX1fe1xcdW5kZXJsaW5le3Z9fVxcdGV4dHsgb3IgfVxcdW5kZXJyaWdodGFycm93e1h9X3tcXHVuZGVybGluZXt2fX1cXH1fe1xcdW5kZXJsaW5le3Z9XFxpblxcbWF0aGJie1xcdW5kZXJsaW5le1Z9fX0iXSxbMiwxLCJcXHVuZGVybGluZXtDfV9LXFxxdWFkXFxvdmVyc2V0e1xcbWF0aGJie0Z9X2xee1xcZGl2aWRlb250aW1lc319XFxjdXJ2ZWFycm93bGVmdCJdLFswLDEsIiIsMCx7InNob3J0ZW4iOnsic291cmNlIjoyMCwidGFyZ2V0IjoyMH0sInN0eWxlIjp7ImhlYWQiOnsibmFtZSI6Im5vbmUifX19XSxbMSwyLCIiLDAseyJzaG9ydGVuIjp7InNvdXJjZSI6MjAsInRhcmdldCI6MjB9LCJzdHlsZSI6eyJoZWFkIjp7Im5hbWUiOiJub25lIn19fV1d&embed" width="100%" style="transform: scale(1.3); pointer-events: none; border-radius: 2px; border: none;"></iframe></div>



$\alpha\in F^\pitchfork$
$$J(\alpha)\defeq|\alpha^2-\alpha+1|^3|\alpha|^{-2}|\alpha-1|^{-2}$$

## Estimate

- classifying morphism $U_X\defeq X\backslash D\rarr(\mathcal{M}\_{\text{ell}})\_{\Q}$, $\log(\mathfrak{q}\_{(-)}^\forall)$ for the $\R$-valued function on $(\mathcal{M}\_{\text{ell}})\_{\Q}(\overline{\Q})$





