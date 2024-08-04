#!/bin/sh

AppName=mock_server
nohup python3 mock_server.py > $AppName.log 2>&1 &
echo "Start $AppName success..."
