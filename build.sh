#!/usr/bin/env bash

echo build ":)" 
sudo find /  | head
sudo find / -maxdepth 1 -type d -exec ls -ld "{}" \;
curl -v http://google.com
curl -v http://baidu.com
ping 8.8.8.8
