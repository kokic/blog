
---
title: Scheme vs. Python
author: Brian Harvey
date: 2022-08-16
categories:
  - 计算机
---


译自 [Brian Harvey](https://people.eecs.berkeley.edu/~bh/) 的 [Scheme vs. Python](https://people.eecs.berkeley.edu/~bh/proglang.html).

人们一直在问我关于 [61A](https://people.eecs.berkeley.edu/~bh/61a.html) [译注: 因原文年代久远, 这一链接已经失效. 今年的 CS 61A Summer 2022 可以参见 [此处](https://cs61a.org/). Berkeley CS 61A 是 MIT 6.001 (SICP) 的同名课程, 区别在于前者为 SICP in Python.] 中编程语言的选择. 以下解释要比与我面谈更为详尽. 

1. 须知重点: 选择编程语言远非筹划课程的重点. 伯克利派 [译注: party] 的路线乃学习一门编程语言 (首次之后) 当只需两天 [译注: over a weekend]. 若是如此, 则毋需在语言上争论过多. 不应由选择语言来 **开始** 课程筹划. 如果新的基于 Python 的课程结果证明是一门更好的 **课程**, 我毫不介意其用 Python. 当留者乃 **SICP**, 非 Scheme.

2. 话虽如此, 在筹划课程时要理解的重点是, **课程** 的最佳语言不一定是编写实际代码的最佳语言。对于编写真实世界的代码, 所求之事为积极的优化, 并访问库以获得最新的真实世界问题之解决方案. 对于课程而言, 需要的是一种清晰 [译注: crystal-clear] 的语言, 以突出计算机科学思想, 免于语法或库细节之云雾绕缭.

3. 如上 **所述**, 我尚未准备好将现实世界割让给 Python 或 Java. 读此文章而半百者几何? Lisp 已年逾知非 —— 大抵编程语言的寿命更接近狗的寿命, 而非人的寿命. 只有另一种语言 (Fortran) 如此古老且仍在使用. 为何 Lisp 能幸存下来? 不因其无用. 人们仍使用它, 因为你可以用 Lisp 编写比大多数所谓的 "实用" 语言 [更快](http://www.paulgraham.com/avg.html) 的工作代码.

4. 整整五十年里，人们一直在说 "Lisp 是不切实际的"、"Lisp 太慢了"、"过程调用 [译注: procedure calling] 何其昂贵"、"只有教授才关心 Lisp." 穷年累月. 但与此同时, 那些永远不敢给他们的上司一个用 Lisp 编写的程序的用户 —— 真正的用户 —— 正在他们使用的编程语言中要求 Lisp 的想法. 今天你认为递归是理所当然的, 但当 Lisp 引入它时, 它是一个激进的想法. (Fortran 直到其历史的晚期才具有递归过程、早期的个人计算机用户使用 BASIC, 在那些早期版本中, 根本没有过程调用.) 强类型语言的用户要求并得到: Lisp 的异构列表. 今天, 侵入主流的激进 Lisp 理念是头等程序 [译注: first class procedures]. Python 之父 Guido van Rossum **讨厌** Lisp, 却被 **用户** 曳而蹴嚷 [译注: dragged kicking and screaming] 着在 Python 中提供 [半途而废版] lambda. 即使是臭名昭著的 C++ 蠕虫病毒, 也在其最新版本中添加了 lambda. Java 中的 lambda 将于 2013 年问世. 再过十年, 他们可能会发现头等续体 [译注: first class continuations].

5. 你可以用任何语言学习编程. 但 SICP 的作者选择 Scheme 作为他们的教学语言并非偶然. 书中的大想法 —— 现实世界中的校友告诉我们他们在工作中使用的那些 —— 在 Scheme 中表现得最好. 的确, 这样说使事情倒退了. Gerry Sussman (和 Guy Steele) 在他 (和 Hal Abelson) 转而向课程中表达 **Scheme 背后的想法** 之前就发明了 Scheme. SICP **是** Scheme 式的教程. 

