设置用户名、邮箱
git config --global user.name "daijp"
git config --global user.email "daijp@cmmobi.com"

创建git
git init

添加文件
git add git.sql

提交文件
git commit -m "test git"

文件状态
git status

比较文件不同
git diff

查看日志
git log

在一行查看日志
git log --pretty=oneline


还原
git reset --hard HEAD

还原
git reset --hard 3628164

查看命令历史
git reflog


git diff HEAD -- git.sql

