
const fs = require('fs')
const path = require('path')

const isHidden = x => path.basename(x).startsWith('.')
const isMarkdown = x => x.endsWith('.md')

const full = s => fs.readdirSync(s).map(x => path.join(s, x))
const pred = x => !fs.lstatSync(x).isFile() && !isHidden(x)

const étale = xs => xs.flat(Infinity)
const data = full('..').filter(pred).map(x => full(x))
const flatted = étale(data)

const head = xs => xs[0]
const last = xs => xs[xs.length - 1]

const upper = x => last(path.dirname(x).split('/'))
const trigger = xs => xs.reduce((s, v) => (s[upper(head(v))] = v, s), {})

const obj = trigger(data.filter(x => x.length > 0));

const hal = v => path.basename(v, '.md')
const ext = v => path.dirname(v) + '/' + hal(v, '.md') + '.html'
const fix = v => ext(v.substr(3)).replaceAll(' ', '%20')
const markList = (name, xs) => `### ${name}\n` + 
  xs.reduce((s, v) => `${s}  - [${hal(v)}](${fix(v)})\n`, '')

const contents = x => Object.keys(x).reduce((s, v) => s + markList(v, x[v]) + '\n', '')

const outputTemplate = s => `\nNotes 用于存放那些更接近注记与例子的内容. \n\n${s}`


fs.writeFileSync('../index.md', outputTemplate(contents(obj)))

// const source = fs.readFileSync('../