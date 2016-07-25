# iOS-LibraryCollections  持续更新。。。

CocoaPods版本升级和安装常见问题解决方法


命令行执行

$ pod install

[!] The 'master' repo requires CocoaPods 0.32.1 -

失败，提示需要CocoaPods 0.32.1版本

查看CocoaPods版本

$ pod --version

0.29.0

确实需要更新了

命令行更新（安装）步骤

$ sudo gem update --system // 先更新gem，国内需要切换源

$ gem sources --remove https://rubygems.org/

$ gem sources -a https://ruby.taobao.org/

$ gem sources -l
\*\*\* CURRENT SOURCES \*\*\*

https://ruby.taobao.org/

$ sudo gem install cocoapods // 安装cocoapods

$ pod setup

和安装过程是一样的，再次查看版本
$ pod --version

0.32.1

Done!!

下面是升级pod遇到的问题：

安装目录在系统文件（只读文件）需要加上sudo
sudo gem install cocoapods --pre

hyh:qzc.xcodeproj ylgwhyh$ sudo gem install cocoapods --pre
Password:
ERROR:  While executing gem ... (Errno::EPERM)
    Operation not permitted - /usr/bin/xcodeproj

解决方法：
这样就可以了（指定安装pod的目录）
sudo gem install -n /usr/local/bin cocoapods --pre

Successfully installed xcodeproj-1.0.0.beta.3

Fetching: fourflusher-0.3.0.gem (100%)

Successfully installed fourflusher-0.3.0

Fetching: cocoapods-1.0.0.beta.4.gem (100%)

Successfully installed cocoapods-1.0.0.beta.4

Parsing documentation for xcodeproj-1.0.0.beta.3

Installing ri documentation for xcodeproj-1.0.0.beta.3

Parsing documentation for fourflusher-0.3.0

Installing ri documentation for fourflusher-0.3.0

Parsing documentation for cocoapods-1.0.0.beta.4

Installing ri documentation for cocoapods-1.0.0.beta.4

3 gems installed

hyh:qzc.xcodeproj ylgwhyh$ pod --version
1.0.0.beta.4

安装更新CocoaPod可能遇到的问题及解决方法

问题1 路径是系统路径、还是自定义路径。前者是只读路径，命令前需要加上“sudo”.

Cocoapod其他使用方法

cocoaPod降级
卸载旧版本
sudo gem uninstall cocoapods
安装指定版本
sudo gem install cocoapods -v 0.25.0
