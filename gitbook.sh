git checkout master
gitbook build
git add .
git commit -m $1
git push -u origin master
open https://yangjh.gitee.io/appendix
open https://gitee.com/yangjh
