#!/bin/sh

echo "16-19" > /sys/fs/cgroup/xyce/cpuset.cpus

# wait for process
while true;
do
    PID=$(pgrep Xyce)
    if [ $? == 0 ]
    then
        break
    fi
done

echo ${PID} > /sys/fs/cgroup/xyce/cgroup.procs
