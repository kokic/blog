
---
title: 聖数3の三位一体
date: 2023-01-23
categories:
  - [meme]
  - [record]
---

<span style="color: grey;">update: 2023-01-28</span>

$\blacksquare\blacksquare\blacksquare$ 在一周前發了張經典的 javascript 梗圖給我. 
<div style="color: grey;text-align:center">派大星 - 射線惡魔.jpg</div>

&emsp;&emsp;射線惡魔: `0 == "0"`
&emsp;&emsp;&emsp;派大星: `true`
&emsp;&emsp;射線惡魔: `0 == []`
&emsp;&emsp;&emsp;派大星: `true`
&emsp;&emsp;射線惡魔: 好的, 如果 `0 == "0"` 以及 `0 == []` 那顯然 `"0" == []`
&emsp;&emsp;射線惡魔: 我覺得那才合理啊
&emsp;&emsp;射線惡魔: `"0" == []`
&emsp;&emsp;&emsp;派大星: `false`

當然, 更常見的版本還會在這之後配上基督教三位一體 (聖父、聖子、聖靈、上帝) 與 javascript 值 (`[]`、`"0"`、`"\t"`、`0`) 的對應.

實際上這個事情沒有如此複杂, 衹是由於初學者或圍觀群眾不熟悉 javascript 中使得這些關係變得合理自然的方式.

首先來回顧相等運算符 `==` 在 MDN Reference 上的 [說明](https://developer.mozilla.org/zh-CN/docs/Web/JavaScript/Reference/Operators/Equality): “equality operator ... attempts to convert and compare operands that are of different types.” 

- 對於 `0 == "0"`, 這當然是一對不同的類型, 在這裡做的轉換即 `(0).toString()` 這樣就會變成 `"0"`. 

- 對於 `0 == []`, 需要再多瞭解一些東西, 比如 `[].toString()` 的結果是 `""` 這樣一個空字符串, 以及這個地方為什麼不是把數字 `0` 往數組類型上面靠... 
  - 數組判等 (在各種語言的各種意義之下) 其實是一個更困難 (更模糊) 的事, 相對於數字或者字符串這種更加基本的類型當然沒道理往數組類型這上面跑. 
  
  - 還有一個更統一但也更依賴於語言特性的看法是, 等號在這裡嘗試做的類型轉換實際上是給其中一個操作數套上對方的構造器, 比如在這裡就是 `Array(0) == []` 或者 `Number([]) == 0`. 
  
  - 熟悉的人可能覺得很合理但實際上這裡有重言式 (同義反復) 的問題在, 比如完全就沒交代為甚麼 `Number([])` 會變成數字 `0`, 雖然繼續查 MDN 會告訴你這是轉成 [原始值](https://developer.mozilla.org/zh-CN/docs/Web/JavaScript/Reference/Global_Objects/Number) 導致的 (實際上又變回前面說的 “往更加基本的類型上面轉” 了). 

- 講清這兩件事最後一個就很顯然了, 這裡的等號因為帶著跨類型的轉換不是一個傳遞的關係, 顯然也無法推導出 `"0" == []`, 而且都已經知道 `[]` 字符串化之後是 `""`, 更不可能和 `"0"` 相等了.

實際上本來設計這一套轉換其實是沒什麼問題的, 想通了就會很方便, 大多數對於這個方面的吐槽都構不成問題, 甚至在瀏覽器 DOM 這種讀到的數據經常數字和字符串混用的環境下還更有優勢. 
