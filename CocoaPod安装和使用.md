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

问题2  cocoapods1.0.1版本的使用
Podfile 文件 需要修改（如下）
platform :ios, '8.0'

target 'asdsd' do

 pod 'MBProgressHUD', '~> 0.9.1'

end

问题 3  RVM版本过低和安装RVM
1>安装 ram  
$ curl -L https://get.rvm.io | bash -s stable
2>加载文件, 测试是否安装正常(按照提示操作)
$ source ~/.bashrc  
$ source ~/.bash_profile  
$ source ~/.profile
$ rvm -v

3>如果有下面的提示, 请reload rvm

A RVM version 1.27.0 (latest) is installed yet 1.25.23 (stable) is loaded.
Please do one of the following:
  * 'rvm reload'
  * open a new shell
  * 'echo rvm_auto_reload_flag=1 >> ~/.rvmrc' # for auto reload with msg.
  * 'echo rvm_auto_reload_flag=2 >> ~/.rvmrc' # for silent auto reload.


输入命令:

$ rvm reload
$ rvm -v

4>查看当前ruby版本 ,获取rvm 列表

$ ruby -v   
$ rvm list known

5>安装ruby可能出的错误 (若未出错, 请跳过进入第6步)

$ rvm install 2.3


错误1: 在安装ruby的时候, 可能会如下报错, 提示 Updating system[YourMacName] password required for ‘port -dv self update’
解决:
进行更新:
$ sudo port self update
错误2:
或者你可能遇到如下错误, 原因是需要安装Homebrew.
Error running 'requirements_osx_port_libs_install curl-ca-bundle automake libtool libyaml libffi libksba',
showing last 15 lines of /Users/acewill/.rvm/log/1468253599_ruby-2.3.0/package_install_curl-ca-bundle_automake_libtool_libyaml_libffi_libksba.log
需要安装Homebrew , 通过以下命令:
解决：
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

6>重新安装ruby
安装完成后, 重新执行安装cocoapods的命令.

$ rvm install 2.3
7>安装rails

$ gem install rails
8>卸载ruby方法
获取ruby已安装列表, 然后卸载ruby

$ rvm list
$ rvm remove 2.3
