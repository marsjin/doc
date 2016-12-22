1、查询进程cpu使用率排序
ps H -eo user,pid,ppid,tid,time,%cpu,cmd --sort=%cpu

2、linux 查看进程启动时间（运行时间）
ps -eo lstart 启动时间 
ps -eo etime 运行多长时间.
ps -eo pid,lstart,etime,args|grep -v grep| grep -E 'node|PID' --color

