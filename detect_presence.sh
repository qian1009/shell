#/usr/bin/env bash
#
#filepath: shell/detect_presence
#email: qyf1009@163.com
#date: 2019/10/14
# author: qian1009
#modify_time: @time-pass
# usage: fuxi shell

read -p "输入要检查的文件名： " name
rpm -qa | grep ${name}
if [ $? -eq 0 ];then
	echo "1"
else
	echo "2"
fi
