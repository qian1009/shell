#!/usr/bin/env bash
#
# filepath: shell/bak.sh
# email: qyf1009@163.com
# author: qian1009
# date: 2019/10/12
# modify_time: @time-pass
# usage: bak file or directory


cp -rf $1 $1.bak
echo "当前正在备份的文件或目录为 $1"
