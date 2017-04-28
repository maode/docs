git 命令

#告诉Github，你要使用的用户名
git config --global user.name "Your Name Here"
#设置邮箱 
git config --global user.email "your_email@example.com"
#查看用户名和邮箱
git config user.name[user.email]
#查看所有配置项
git config -l[--list]
#克隆项目到本地[将项目拉到本地]
git clone https://github.com/gavincook/test.git
#将所有的改动加入缓存区
git add .
#将改动提交到本地仓库[提交时添加-a可省略前一步加入缓存区的操作]
git commit [-a] -m "备注信息"


#将本地的master分支推送到origin主机的master分支。此处省略了origin主机的分支名，如果后者不存在，则会被新建。
git push origin master
#[如果当前分支与远程分支存在追踪关系，则可以省略来源地分支名和目的地分支名都可以省略。如下：]
git push origin	#将当前分支推送到origin主机的对应分支
#[如果当前分支只有一个追踪分支，那么主机名也可以省略。如下：]
git push	#将当前分支推送到唯一对应的远程分支
#[如果当前分支与多个主机存在追踪关系，则可以使用-u选项指定一个默认主机，这样后面就可以不加任何参数使用git push]
git push -u origin master


#更新
git pull


#================================================================================================
#创建一个新的[本地]资源库,并推送到https://github.com/maode/workInfo.git


#1.在本地创建"README.md"文件
touch README.md
#2.初始化资源库【初始化一个本地未加入版本控制的现有的项目】
git init
#3.添加文件到版本库
git add README.md
#4.提交更改到本地版本库
git commit -m "first commit"
#5.设置远程版本库地址
git remote add origin https://github.com/maode/workInfo.git
#6.推送到远程版本库
git push -u origin master
