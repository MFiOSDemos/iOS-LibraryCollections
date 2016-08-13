# iOS-LibraryCollections  持续更新。。。

- [github使用方法](#Github .gitignore忽略指定文件)
- [git中忽略整个文件夹](#git中忽略整个文件夹)


#####github使用方法
.gitignore

Github提供.gitignore这种功能，可以自己指定哪些文件可以不被管理。具体方法是在版本管理的根目录下（与.git文件夹同级）创建一个.gitignore。

应用实例

项目中有clist.h clist.c  main.c三个文件，编译执行后，生成了三个文件  clist.o  main.o  main。这三个文件是不需要进行版本管理的，所以需要忽略这些文件，使用 git  stauts查看后，发现这三个文件也是处于 Untracked files状态。而实际上我们是想忽略他。

1

使用gitignore文件来解决这个问题，步骤是：


S1:      touch  .gitignore     #创建gitignore隱藏文件  
S2:      vim    .gitignore     #编辑文件，加入指定文件  
         #下面是我的gitignore文件的内容  
         #忽略gitignore文件  
         .gitignore  
         #忽略后缀名为.o和.a的文件  
         *.[oa]  
         #显示指定忽略名称为main的文件  
         main

文件.gitignore的格式规范：

#为注释
可以使用shell所使用的正则表达式来进行模式匹配
匹配模式最后跟"/"说明要忽略的是目录
使用！取反（例如目录中包含  test.a，并且gitignore文件中包含  *.[oa]，如果在文件中加入 ！test.a  表明忽略除test.a文件以外的后缀名为.a或者.o的文件）
配置完.gitignore文件后，执行git status命令，会发现那三个文件不再是Untracked files了，也就完成了忽略指定文件的功能。

来源：[http://www.linuxidc.com/Linux/2015-01/111959.htm](http://www.linuxidc.com/Linux/2015-01/111959.htm)

#### git中忽略整个文件夹
关键：在项目的根目录（跟.git文件夹所在目录同层）建立.gitignore文件，在里面声明即可。
譬如我要忽略当前项下的所有dll文件，及runtime文件夹里所有文件：
#ignore these files

*.dll

runtime/*

如果之前文件已提交过，则需要先清除原文件，针对上文做的清理如下：
$ git rm *.dll
$ git rm -r runtime

另一种方法：修改git的全局设置，把忽略名单用于所有项目：
首先，建立一个.gitignore_global文件；
执行 $ git config --global core.excludesfile .gitignore_global

来源：[http://have-life.iteye.com/blog/1838109](http://have-life.iteye.com/blog/1838109)
