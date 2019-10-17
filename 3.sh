#!/usr/bin/env bash
#
# filepath: shell/3.sh
# email: qyf1009@163.com
# author: qian1009
# date: 2019/10/12
# modify_time: @time-pass
# usage: exercise shell


var='hello world'
function a()
{
	local var='hello'
	echo "${var}"
}
echo "${var}"
a
echo "${var}"


b=$(ls /opt)
echo ${b}

var01="1"
var02="3"
if [ ${var01} -lt 10 ];then
   echo "youhei"
else
   echo "heiei"
fi
