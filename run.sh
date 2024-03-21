#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-3e499cd6-fe95-4697-b90a-2d92ea6bf51c/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
