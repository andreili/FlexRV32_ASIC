#!/bin/sh

# from root user:
# cgcreate -t ${USER}:${USER} -a ${USER}:${USER} -g cpu:/xyce
echo "0-19" > /sys/fs/cgroup/xyce/cpuset.cpus

# wait for process
while true;
do
    PID=$(pgrep Xyce)
    if [ $? == 0 ]
    then
        pgrep -f Xyce | xargs -I{} sh -c 'echo $1 > /sys/fs/cgroup/xyce/cgroup.procs' -- {}
        break
    fi
done
