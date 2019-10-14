#!/usr/bin/env bash
#
# filepath: shell/02.sh
# email: qyf1009@163.com
# author: qian1009
# date: 2019/10/12
# modify_time: @time-pass
# usage: exercise shell

var=1
read -p "please input your name: " name
echo "${var},${name}"
var02=var
var=name
name=var02
echo "${var}, ${name}"
