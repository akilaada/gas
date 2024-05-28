#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-2c1aae42-e35d-42db-8f4c-5e11255b9e95)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
