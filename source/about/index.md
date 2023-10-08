---
title: 関於
type: about
---

<span style="color: grey;">此页面所有链接的顺序不具有任何含义.</span>


<script>

const content = document.querySelector(".content");

const renderH2 = function (text) {
  const h2 = document.createElement("h2");
  h2.style.fontFamily = "Cinzel, Noto Serif SC";
  h2.style.fontSize = "1.2rem";
  h2.textContent = text;
  content.appendChild(h2);
  return h2;
}

const renderLinksTableRow = (table, array) => {
  const row = table.appendChild(document.createElement("tr"));
  const dataText = row.appendChild(document.createElement("td"));
  const dataLink = row.appendChild(document.createElement("td"));
  const anchor = dataLink.appendChild(document.createElement("a"));
  row.style.fontSize = "1em";
  row.style.whiteSpace = "nowrap";
  dataText.style.textAlign = "right";
  dataLink.style.padding = "0 1.5em";
  anchor.style.fontFamily = "PT Sans";
  anchor.style.fontSize = "1.1rem";
  [dataText.textContent, anchor.textContent, anchor.href] = array;
}

const renderLinksTable = (...rows) => {
  const tableElement = document.createElement("table");
  content.appendChild(tableElement);
  tableElement.style.margin = "0";
  tableElement.style.overflow = "scroll";
  rows.forEach(x => renderLinksTableRow(tableElement, x));
}
</script>


<script>
renderH2("已交换的链接 · Abelian Links");
renderLinksTable(
    [ "int100", "fressive.cn", "https://fressive.cn" ]
  , [ "洛衣博客", "www.lozumi.com", "https://www.lozumi.com" ]
  , [ "F_picacho", "mkaliez.com", "https://mkaliez.com" ]
  , [ "兽々", "qinshou2017.github.io", "https://qinshou2017.github.io" ]
  , [ "Oyyko", "blog.oyyko.com", "https://blog.oyyko.com" ]
  , [ "Reinhardt", "reinhardthk.github.io", "http://reinhardthk.github.io" ]
  , [ "时雨", "blog.shigure.fun", "https://blog.shigure.fun" ]
  , [ "徐诩绫目", "home.ustc.edu.cn/~xuxuayame", "http://home.ustc.edu.cn/~xuxuayame" ]
  , [ "明乃茶话会", "kono-dada.github.io", "https://kono-dada.github.io" ]
  , [ "迷亭", "m1ting.github.io", "https://m1ting.github.io" ]
  , [ "徐天乐", "blog.xtlsoft.top", "https://blog.xtlsoft.top" ]
  , [ "Ashitemaru", "ashitemaru.github.io", "https://ashitemaru.github.io" ]
  , [ "CLD's BLOG", "cloudifold.github.io/MyBlog", "https://cloudifold.github.io/MyBlog" ] 
  , [ "Studying Father", "studyingfather.com", "https://studyingfather.com" ]
)

renderH2("远交换的链接 · Anabelian Links");
renderLinksTable(
    [ "Xinyu Yi", "xinyu-yi.github.io", "https://xinyu-yi.github.io" ]  
  , [ "Kitamado", "seasawher.github.io/blog", "https://seasawher.github.io/blog/" ]
  , [ "Yutsing Kuh", "yutsing.eth.limo", "https://yutsing.eth.limo" ]
)

renderH2("标记的链接 · Marked Links");
renderLinksTable(
    [ "李文威的数学主页", "www.wwli.asia", "https://www.wwli.asia/index.php/zh" ]
  , [ "望月新一＠数理研", "www.kurims.kyoto-u.ac.jp/~motizuki", "https://www.kurims.kyoto-u.ac.jp/~motizuki" ]
  , [ "斎藤 毅", "www.ms.u-tokyo.ac.jp/~t-saito", "https://www.ms.u-tokyo.ac.jp/~t-saito/j-index.html" ]
  , [ "James Milne", "www.jmilne.org", "https://www.jmilne.org" ]
  , [ "Jacob Lurie", "www.math.ias.edu/~lurie", "https://www.math.ias.edu/~lurie" ]
  , [ "kerodon", "kerodon.net", "https://kerodon.net" ]
  , [ "The Stacks project", "stacks.math.columbia.edu", "https://stacks.math.columbia.edu" ]
  , [ "香蕉空间", "www.bananaspace.org", "https://www.bananaspace.org/wiki/%E9%A6%96%E9%A1%B5"  ]
)
</script>
