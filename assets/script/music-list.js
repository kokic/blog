
const allRows = [...document.querySelectorAll("tr")].slice(1);

const removeSoil = function (element) {
  const soils = element.querySelectorAll(".soil");
  soils.forEach(x => x.remove());
  return element;
}

const getDataList = function (row) {
  const title = removeSoil(row.children.item(1));
  const time = row.children.item(2).querySelector(".u-dur");
  const singer = removeSoil(row.children.item(3));
  const album = removeSoil(row.children.item(4));
  return [title.textContent, time.textContent, singer.textContent, album.textContent]
}


const getDataObject = function (row) {
  const [title, time, singer, album] = getDataList(row);
  return { title, time, singer, album };
}


const toMarkdownBy = function (row) {
  const list = getDataList(row);
  const title = list[0].replace(/\|/g, " ");
  const singer = list[2].replace(/\|/g, " ");
  const album = list[3].replace(/\|/g, " ");
  const time = list[1].replace(/\|/g, " ");
  // const markdownTemplate = `- ${list[0]}, ${list[2]} ${list[3]} (${list[1]}) \n`;
  const markdownTemplate = `${title} | ${singer} | ${album} | ${time} \n`;
  return markdownTemplate;
}

const toMarkdown = () => allRows.map(toMarkdownBy).join("");

console.log(toMarkdown());




const toArrayCode = function () {
  const lines = allRows.map(getDataList)
    .map(x => `  { title: "${x[0]}", time: "${x[1]}",` +
      ` singer: "${x[2]}", album: "${x[3]}" }, \n`)
    .join("");
  const codeTemplate = `
const data = [
${lines}
];
`;
  return codeTemplate;
}

// console.log(toArrayCode());


