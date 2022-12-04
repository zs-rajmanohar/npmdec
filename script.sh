#!/bin/bash
ipaddress=$(curl -s http://ipinfo.io/ip)
echo $ipaddress
npm i express --save
node index.js
