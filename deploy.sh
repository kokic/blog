
comment=${1:-"#"}

hexo g

cp -ru ./public/* ../kokic.github.io

cd ../kokic.github.io
git status
git add .
git commit -m ${comment}
git push

