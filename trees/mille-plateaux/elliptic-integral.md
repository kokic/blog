
---
title: 椭圆积分
taxon: definition
date: January 12, 2025
author: [kokic](/trees/kokic.md)
---

$\gdef\d{\operatorname{d}}$
$\gdef\spaces#1{~ #1 ~}$
$\gdef\quads#1{\quad #1 \quad}$

椭圆积分是指形如

$$
\int R(x, y) \d x, \qquad y^2 \spaces= P(x)
$$

的积分, 其中 $R$ 是二元有理函数, $P$ 是次数为 $3$ 或 $4$ 且没有重根的多项式. 

这个名称来源于其最初被研究的对象, 即椭圆的[弧长](/trees/mille-plateaux/arc-length). 考虑椭圆 $\frac{x^2}{a^2} + \frac{y^2}{b^2} = 1$, $b < a$, 取参数化 $x = a\sin t$, $y = b\cos t$, 其弧长积分是

$$
\begin{aligned}
s
&\spaces= a\int_0^t \sqrt{1 - k^2\sin^2\tau} \d\tau \\
&\spaces= a\int_0^{\sin t} \sqrt{\frac{1-k^2u^2}{1-u^2}} \d u
\end{aligned}
$$

其中 $k^2 = \frac{a^2-b^2}{a^2}$ 是椭圆离心率的平方. 这类积分称为第二类椭圆积分, 是 Legendre 三种标准型之一:

$$
\int \frac{\d x}{\sqrt{(1-x^2)(1-k^2x^2)}}, \qquad
\int \sqrt{\frac{1-k^2x^2}{1-x^2}} \d x, \qquad
\int \frac{\d x}{(1+nx^2)\sqrt{(1-x^2)(1-k^2x^2)}}
$$

分别称为第一类、第二类和第三类椭圆积分, 其中 $k$ 称为模数. 任意椭圆积分都可以通过初等的手段化归为这三者的线性组合. 

与[圆函数](/mille-plateaux/circular-curve)不同, 椭圆积分一般不能表示为初等函数. 圆的情形中, 弧长积分

$$ \int \frac{\d x}{\sqrt{r^2-x^2}} \spaces= \arcsin \frac{x}{r} $$

之所以是初等的, 是因为 $y^2 = r^2-x^2$ 作为二次曲线拥有[有理参数化](/mille-plateaux/circular-parameterization), 换元后积分化为有理函数的积分. 而对于 $y^2 = (1-x^2)(1-k^2x^2)$, 只要 $k \ne 0, \pm1$, 该曲线就是亏格为 $1$ 的椭圆曲线, 不存在有理参数化, 这也正是积分无法化为初等函数的原因. 亏格为 $1$ 还是 [Fermat 提升法](/mille-plateaux/fermat-ascent) 中弦切法无法由已知点得到全体有理点的根源. 当 $k = \pm1$ 时 $P$ 出现重根, 曲线退化为亏格为 $0$ 的情形, 积分也随之退回初等函数. [圆曲线](/mille-plateaux/circular-curve) 中双曲线弧长出现的 $\int 1/\sqrt{(x^2-1)(2x^2+1)} \d x$ 正是一个第一类椭圆积分的例子. 

最后, 如同 $\arcsin$ 是圆弧长积分的反函数, 第一类椭圆积分的反函数被称为[椭圆函数](/mille-plateaux/elliptic-functions). 这样一来, 椭圆积分的计算中势必出现椭圆函数. 
