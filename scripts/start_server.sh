#!/bin/bash
cd /home/ec2-user/node-app
nohup node index.js > output.log 2>&1 &
