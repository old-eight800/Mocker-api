#!/bin/sh

PID=`ps -ef |grep python|grep mock_server.py | grep -v grep|awk '{print $2}'`

kill -9 $PID

echo "kill mock_server success..."