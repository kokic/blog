
---
title: Bleach's Color
date: 2023-10-4
categories:
  - 设计
---

<script>
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
  dataText.style.overflowWrap = "normal";
  colorBox.style.width = "1em";
  colorBox.style.height = "1em";
  colorBox.style.display = "inline-block";
  colorBox.style.backgroundColor = value;
  colorBox.style.boxShadow = "2px 2px 4px #ccc";
}

const renderBleachTableRow = (table, ins) => {
  const row = document.createElement("tr").setParent(table);
  const fields = Object.keys(ins);
  row.style.fontSize = "1rem";
  fields.forEach(x => renderBleachTableData(row, x, ins[x]));
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
  { Text: "#fd6d00", "Text ": "#feea00", "Text  ": "#8f00f4" }, 
  { Text: "#b0a3f0", Shadow : "#6d05fe" }, 
  { Text: "#fe7f7e", Shadow : "#42acc6" }, 
  { Text: "#03ffbe", "Text ": "#ffb401" },
  { Text: "#fefd47", Shadow : "#000000" }, 
  { Text: "#00eafd", Shadow : "#0011e8", "Shadow ": "#ff0000" }, 
  { Text: "#ffffff", "Text ": "#fe006c", Background: "#009cd1" }
);

</script>
