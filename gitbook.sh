gitbook build
git checkout master
git add .
git commit -m $1
git push -u origin master
git checkout pages
cp -r _book/* .
git add .
git commit -m $1
git push -u origin pages
git ftp push
git checkout master
open http://yangjh.gitee.io/appendix
open http://gitee.com/yangjh
