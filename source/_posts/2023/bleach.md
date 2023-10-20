
---
title: Bleach's Color
date: 2023-10-4
categories:
  - 设计
---

<script>

const upperCaseTextArray = [
  "Akutagawa", 
  "Ryūnosuke", 
  "Kawabata", 
  "Yasunari", 
  "Nobuo", 
  "Yoneda", 
  "Kiyoshi", 
  "Oka", 
  "Yutaka",
  "Taniyama", 
  "Goro", 
  "Shimura", 
  "Kunihiko",
  "Kodaira", 
  "Teiji", 
  "Takagi", 
  "Kenkichi", 
  "Iwasawa", 
  "Satō", 
  "Mikio", 
];

let upperCaseTextIndex = -1;

const getUpperCaseText = function () {
  upperCaseTextIndex += 1;
  const text = upperCaseTextArray[upperCaseTextIndex] || "None"
  return text.toUpperCase();
}


Element.prototype.append = function (child) {
  this.appendChild(child);
  return this;
}

Element.prototype.setParent = function (parent) {
  parent.appendChild(this);
  return this;
}

const content = document.querySelector(".content");

const renderBleachTableData = (row, text, value) => {
  const dataText = document.createElement("td").setParent(row);
  const dataValue = document.createElement("td").setParent(row);
  const colorBox = document.createElement("div").setParent(dataValue);
  document.createElement("td").setParent(row).style.width = "2em";
  dataText.textContent = `${text}\u00A0:`;
  dataText.style.textAlign = "right";
  colorBox.style.width = "1em";
  colorBox.style.height = "1em";
  colorBox.style.borderRadius = "0.1em";
  colorBox.style.display = "inline-block";
  colorBox.style.backgroundColor = value;
  colorBox.style.boxShadow = "2px 2px 4px #ccc";
}

const renderBleachExample = (row, ins) => {
  const dataText = document.createElement("td").setParent(row);
  const dataEg = document.createElement("td").setParent(row);
  const text = document.createElement("span");
  const shadow = ins["Shadow"] || ins["Text "];
  const background = ins["Background"];
  const textContent = getUpperCaseText();
  const fontFamily = "Noto Sans";

  text.setParent(dataEg);
  dataText.textContent = "Eg\u00A0:";
  dataText.style.textAlign = "right";
  text.textContent = textContent;
  text.style.padding = "0 0.3em";
  text.style.borderRadius = "0.1em";
  text.style.fontFamily = fontFamily;
  text.style.fontWeight = "bold";
  text.style.color = ins["Text"];
  shadow && (text.style.textShadow = `2px 0px 0px ${shadow}`);
  background && (text.style.backgroundColor = background);
}

const renderBleachTableRow = (table, ins) => {
  const row = document.createElement("tr").setParent(table);
  const fields = Object.keys(ins);
  row.style.fontSize = "1rem";
  row.style.whiteSpace = "nowrap";
  fields.forEach(x => renderBleachTableData(row, x, ins[x]));
  renderBleachExample(row, ins);
}

const renderBleachTable = (...rows) => {
  const tableElement = document.createElement("table").setParent(content);
  tableElement.style.margin = "0 1.5em";
  tableElement.style.overflowX = "scroll";
  rows.forEach(x => renderBleachTableRow(tableElement, x));
}

</script>


### 訣別譚

<script>

renderBleachTable(
  { Text: "#ff0000", Shadow : "#0078fb" }, 
  { Text: "#ffb300", Shadow : "#00ffab" }, 
  { Text: "#bf62ff", "Text ": "#ffb300" }, 
  { Text: "#6dfd8a", "Text ": "#ff69b6" }, 
  { Text: "#ff69b6", "Text ": "#3ffee5" }, 
  { Text: "#ff7e00", "Text ": "#e0fe05" }, 
  { Text: "#fece4e", "Text ": "#d1035e" }, 
  { Text: "#fcc907", "Text ": "#10f3ff" }, 
  { Text: "#30ff60", "Text ": "#ff763a" }, 
  { Text: "#00fcc3", "Text ": "#ff5d00" }, 
  { Text: "#ff0000", "Text ": "#6e00ff" }, 
  { Text: "#ff1360", "Text ": "#0ffff5" }, 
  { Text: "#ff1662", "Text ": "#000000" }, 
  { Text: "#fd6d00", "Text ": "#feea00" }, 
  { Text: "#b0a3f0", Shadow : "#6d05fe" }, 
  { Text: "#fe7f7e", Shadow : "#42acc6" }, 
  { Text: "#03ffbe", "Text ": "#ffb401" },
  // { Text: "#fefd47", Shadow : "#000000" }, 
  { Text: "#00eafd", Shadow : "#0011e8" }, 
  { Text: "#8f00f4", Shadow : "#ff0000" }, 
  { Text: "#ffffff", "Text ": "#fe006c", Background: "#009cd1" }
);

</script>
