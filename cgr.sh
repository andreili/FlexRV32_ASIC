#!/bin/sh

# from root user:
# cgcreate -t ${USER}:${USER} -a ${USER}:${USER} -g cpuset:/xyce
#echo "0-19" > /sys/fs/cgroup/cpuset/xyce/cpuset.cpus

# wait for process
while true;
do
    PID=$(pgrep Xyce)
    if [ $? == 0 ]
    then
        #pgrep -f Xyce | xargs -I{} sh -c 'echo $1 > /sys/fs/cgroup/cpuset/xyce/cgroup.procs' -- {}
        #pgrep -f Xyce | xargs -I{} sh -c 'echo $1 > /sys/fs/cgroup/unified/xyce/cgroup.procs' -- {}
        break
    fi
done
