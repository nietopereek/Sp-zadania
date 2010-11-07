#!/bin/bash
zm0=`cat /proc/cpuinfo | grep "model name" | head -1 | sed 's/model name//'`
echo "Procesor : $zm0"
free -g | grep Mem: > sysinfo
zm1=`awk '{print $2 } ' sysinfo`
zm2=`awk '{print $3 } ' sysinfo`
echo "Memory: $zm2 / $zm1 GB"
zm4=`df -h | grep home | awk '{print $4}'`
echo " Wolna przestrzeń na Dysku Root : $zm4"
zm5=`uname -r`
echo "System: $zm5"