#!/usr/bin/env bash
#
# filepath: shell/ip.sh
# email: qyf1009@163.com
# author: qian1009
# date: 2019/10/14
# modify_time: @time-pass
# usage: 检查ip是否活跃



read -p "netip: " netip
for ip in $(seq 254);do
{
	ping -c1 -s0.5 ${netip}.${ip} &>/dev/null
	if [ $? -eq 0 ];then
		echo "${netip}.${ip}" >>/tmp/inlist.txt
	fi
}&
done
wait
echo "..."



