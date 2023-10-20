
const allRows = [...document.querySelectorAll("tr")].slice(1);

// const first = allRows[0];

const removeSoil = function (element) {
  const soil = element.querySelector(".soil")
  soil && soil.remove();
  return element;
}

const getDataList = function (row) {
  const title = removeSoil(row.children.item(1));
  const time = row.children.item(2).querySelector(".u-dur");
  const singer = removeSoil(row.children.item(3));
  const album =  removeSoil(row.children.item(4));
  return [title.textContent, time.textContent, singer.textContent, album.textContent]
}

console.log(allRows.map(getDataList));

// console.log(getDataList(first));

