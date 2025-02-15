## Git的常用指令学习

###  - Git介绍
- Git是一个开源的分布式版本控制系统
##### - 下面是它的优势之处 
###### (我认为在实际开发很有用的一些，当然要想举出他的好处太多太多了)
> 1.增强的协作：Git的分布式特性使得团队成员可以独立工作，同时轻松地合并他们的工作。
> 2.提高效率：Git提供了快速的提交和分支操作，这可以提高开发者的工作效率。
> 3.易于备份：由于每个开发者都有完整的代码历史记录，这使得数据备份变得非常简单。
> 4.强大的社区支持：Git有一个活跃的社区，提供了大量的资源、工具和插件。
> 5.简化的版本控制：Git简化了版本控制的过程，使得开发者可以轻松地追踪和回滚到之前的代码版本。
> 6.离线工作能力：Git允许开发者在没有网络连接的情况下工作，这在没有稳定网络的环境中非常有用。不用担心没有网络。
> ..........

### - 常用指令
###### `git --version`
 >查看当前git的版本号，用来检测电脑上是否安装了git

###### `git config --global user.name "<name>"`
 >设置自己的名称

###### `git config --global user.email "<email>"`
 >设置自己的邮箱📫，这两步是方便后续与别人合作上传代码的时候，别人更清楚的知道代码的提交人和联系方式
-------
-------
 ###### `git init`
 >在当前目录创建一个新的Git代码库
 >它会在当前目录创建一个隐藏文件夹,用来保存文件的每个git版本记录和变化

 ###### `git status`
 >查看当前工作目录的文件状态，包括未跟踪的文件、已修改未提交的文件等

 ###### `sudo rm -rf ,git`
 >删除当前文件夹下的git代码库

 -------
 -------

 ###### `git add <file>`
 >用来添加文件

 ###### `git add .`
 >将当前目录下所有的文件添加到暂存区

 ###### `git commit -m "commit message"`
 >将暂存区的文件提交到本地仓库，并添加提交信息(相当于这次提交的备注) 

 ###### `git log`
 >显示当前分支的提交日志

 ###### 很重要的一点是,这一块的功能,vscode基本上都自带,在扩展中心上下一点我推荐的插件,就不需要在终端输入这些代码了,只需要右键即可,但是这些你仍需要了解并学习
 ------------
 ------------
 ###### `git reset <commit>`
 >将HEAD指针指向指定的提交，但不改变工作目录(人话:还原到指定的版本,)
 
 
 ###### `git reset --hard <commit>`
 >将HEAD指针指向指定的提交，并重置工作目录和暂存区(人话:还原到指定的版本,并清除指定版本后的所有版本,在终端输出的日志中有commit号)
 
 ###### reset并不是很好用,因为它重置了工作目录,在进行团队开发的时候,想要快速切换不同的版本,就要利用branch

 ##### -分支管理
 > - 能够让多个开发人员并行工作，开发新功能、修复 bug 或进行实验，而不会影响主代码库。
 > - 几乎每一种版本控制系统都以某种形式支持分支，一个分支代表一条独立的开发线。
 > - 使用分支意味着你可以从开发主线上分离开来，然后在不影响主线的同时继续工作

 ###### `git branch`
 >列出所有本地分支
 
 ###### `git branch <branch_name>`
 >（在commit后使用）在本地创建一个为<branch_name>的分支

 ###### `git checkout <branch_name>`
 >切换到指定的分支

 ###### `git merge <branch_name>`
 >将指定分支的更改合并到当前分支(在团队协作中效果拔群)

 ###### `git tag `
 >列出所有标签

 ###### `git tag <name>`
 >创建一个轻量级标签(用于创建一个项目的新的版本)
------
------
###### 以上代码在团队协作中十分好用，但是成员们肯定不在同一台电脑上进行操作，自己搭建服务器又麻烦还要钱，这时候github的优越性就体现出来了，github就相当于一个符合git操作的网盘

###### 我们需要在github上创建一个仓库，然后跟着新建仓库内提供的步骤来初始化仓库

------
------
##### -远程项目操控
###### `git push`
>将本地仓库的更改推送到远程仓库

###### `git clone <网址>`
>将一个远程仓库完整地复制到本地

###### `git remote rm <name>`
>删除远程仓库

###### `git remote -v`
> 用于显示远程仓库信息

###### `git remote add upstream <网址>` 
>添加上游代码地址，方便更新版本

###### `git fetch upstream`
>更新上游代码版本

###### `git merge upstream/main`
>把远程的最新代码合并到自己的分支中






