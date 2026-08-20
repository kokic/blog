
---
title: 椭圆函数
taxon: definition
date: January 12, 2025
author: [kokic](/trees/kokic.md)
---

$\gdef\d{\operatorname{d}}$
$\gdef\spaces#1{~ #1 ~}$
$\gdef\quads#1{\quad #1 \quad}$
$\gdef\C{\mathbf{C}}$
$\gdef\Z{\mathbf{Z}}$

椭圆函数是指复平面 $\C$ 上的双周期亚纯函数, 即存在两个比值非实的复数 $\omega_1, \omega_2$, 使得

$$ f(z + \omega_1) \spaces= f(z + \omega_2) \spaces= f(z) $$

对一切 $z \in \C$ 成立. 比值为实数的情形会导致周期退化为一维, 这一点在 [周期函数的构造](/mille-plateaux/periodic) 中已经排除. 全体周期

$$ \Lambda \spaces= \Z\omega_1 + \Z\omega_2 $$

构成 $\C$ 的离散加法子群, 称为周期格. 对任一 $z_0 \in \C$, 集合

$$ P \spaces= \{ z_0 + s\omega_1 + t\omega_2 : 0 \le s, t < 1 \} $$

称为基本平行四边形, 它是商空间 $\C/\Lambda$, 即复环面的一个基本域. 

名称来源于[椭圆积分](/mille-plateaux/elliptic-integral). 第一类椭圆积分的反函数是双周期的, 这是 Abel 与 Jacobi 在 1820 年代末的发现, 也是 [椭圆积分](/mille-plateaux/elliptic-integral) 中"积分的结果中势必出现椭圆函数"这一经验的根据. 

<exegesis title="Liouville 定理">

$\gdef\spaces#1{~ #1 ~}$

全纯的椭圆函数必为常数. 更一般地, 亚纯椭圆函数在基本平行四边形内极点的阶数和至少为 $2$: 若没有极点, 函数在紧致的平行四边形上有界, 周期性使之在全平面上有界, Liouville 定理给出常数的结论; 若只有一个单极点, 留数定理作用于平行四边形的边界, 对边上的积分相互抵消, 因而留数和为零, 矛盾. 

</exegesis>

因此椭圆函数的最简单情形是 [周期函数的构造](/mille-plateaux/periodic) 中的 Weierstraß $\wp$ 函数

$$ \wp(z, \Lambda) \spaces= \frac1{z^2} + \sum_{\omega \in \Lambda\setminus\{0\}} \left(\frac1{(z-\omega)^2} - \frac1{\omega^2}\right) $$

它恰好在每个格点上有一个二阶极点. 记 $g_2 = 60\sum_{\omega \ne 0}\omega^{-4}$, $g_3 = 140\sum_{\omega \ne 0}\omega^{-6}$, 则 $\wp$ 与其导数 $\wp'$ 满足

$$ (\wp'(z))^2 \spaces= 4\wp(z)^3 - g_2\wp(z) - g_3 $$

这通过比较两边在 $z = 0$ 处的 Laurent 展开即可看出: 差既是全纯的又是双周期的, 从而是常数, 且常数项为零. 这样一来, [椭圆积分](/mille-plateaux/elliptic-integral) 被反演

$$ z \quads= \int_{\wp(z)}^{\infty} \frac{\d t}{\sqrt{4t^3 - g_2t - g_3}} $$

即第一类椭圆积分的逆恰为 $\wp$. 于是映射

$$ z \quads\mapsto (\wp(z), \wp'(z)) $$

将复环面 $\C/\Lambda$ 双全纯地映到椭圆曲线 $E: y^2 = 4x^3 - g_2x - g_3$ 上, 并把 $z = 0$ 送到 $E$ 的无穷远点. 椭圆函数的全体构成 $E$ 上的有理函数域 $\C(\wp, \wp')$, 环面上的加法在 $E$ 上则成为 [Fermat 提升法](/mille-plateaux/fermat-ascent) 中弦切法的群律. 
