#!/bin/sh 

ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head -6
#or
ps -eo pmem,pcpu,vsize,pid,cmd | sort -k 1 -nr | head -5