# Description

[![build status](https://travis-ci.org/SkyroverTech/SkyroverCF.svg?branch=master)](https://travis-ci.org/SkyroverTech/SkyroverCF)

This is a Cleanflight repo for Naze32 Rev5 only.

# 文件结构

+ lib文件夹：存放STM32的基本驱动，没必要看。
+ obj文件夹：存放编译好的固件hex文件以及编译产生的中间文件，没必要看。
+ support文件夹：和STM32的烧写以及启动文件有关，没必要看。
+ src文件夹：存放cleanflight的主要代码。
	+ blackbox文件夹：黑盒子相关，即运行日志保存在机载SD卡上
	+ common文件夹：通用库，包括轴的定义，数学函数，类型转换等 
	+ config文件夹：配置文件，为不同载体设置不同的参数 
	+ drivers文件夹：所有外设的驱动程序 
	+ flight文件夹：飞控的功能模块：imu,filter,pid等 
	+ io文件夹：输入输出功能：蜂鸣器，LCD，串口，遥控器信号处理等 
	+ rx文件夹：对于不同形式的遥控器信号的处理 
	+ sensors文件夹：各种传感器信号的处理 
	+ startup文件夹：相当于Bios，启动MCU 
	+ target文件夹：各种飞控板的配置文件，各个外设与MCU的连接关系 
	+ telemetry文件夹：各种遥测方式的协议 
	+ vcp文件夹：virtual com port虚拟串口
	+ build_config文件：编译的配置
	+ debug文件：配合GUI的debug做一些简单的调试？还是使用Jlink的完整调试功能？ 
	+ main文件：飞控程序的入口 
	+ mw文件：从MWC移植过来的，飞控的主循环在此 
	+ platform文件：MCU芯片相关 
	+ version文件：记录飞控程序编译的版本号 

[OneNote笔记](http://1drv.ms/1W1n4xM)

# License

GPLv3




