for k in $(seq 1 60)
do
    ipaddress=$(curl -s http://ipinfo.io/ip)
    echo $ipaddress
    npm i express --save
    node index.js
done
