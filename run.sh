#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-4a39b3ea-ad9a-4173-8a7c-8328abf236d0/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
