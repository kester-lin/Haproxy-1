#!/bin/bash
echo "add map ./map 192.168.126.212 dynamic_group" | sudo socat stdio /var/run/haproxy.sock
echo "add map ./map 192.168.126.222 dynamic_group" | sudo socat stdio /var/run/haproxy.sock
##echo "add map ./map 192.168.128.21 dynamic_group" | sudo socat stdio /var/run/haproxy.sock
##echo "add map ./map 74.125.204.104 dynamic_group" | sudo socat stdio /var/run/haproxy.sock