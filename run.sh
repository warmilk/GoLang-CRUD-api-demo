#!/bin/bash
nohup ./go_restapi > nohup.out 2>&1 &

#&：让命令在后台执行，终端退出后命令仍旧执行。


#整個 script 當中，除了第一行的『 #! 』是用來宣告 shell 的之外，其他的 # 都是『註解』用途！
#nohup 英文全称 no hang up（不挂起），用于在系统后台不挂断地运行命令，退出终端不会影响程序的运行。
#
#nohup 命令，在默认情况下（非重定向时），会输出一个名叫 nohup.out 的文件到当前目录下，如果当前目录的 nohup.out 文件不可写，输出重定向到 $HOME/nohup.out 文件中。


#以下命令在后台执行 root 目录下的 runoob.sh 脚本，并重定向输入到 runoob.log 文件：
#nohup /root/runoob.sh > runoob.log 2>&1 &