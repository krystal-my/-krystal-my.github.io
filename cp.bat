# git rm -r --cached target 用于清除已经在远程提交的文件缓存，然后再add commit 和 push
#调用代理
#source ./proxy.sh

#curl -I -m 10 -o /dev/null -s -w %{http_code} 'http://www.google.com'

echo "----------------test proxy end--------------------"

git add .
echo "@======>git add sucess"
git commit -m "init"
echo "@======>git commit success"
git push
echo "@======>git push success"
