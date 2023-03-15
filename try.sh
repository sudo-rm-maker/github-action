#!/bin/bash

if [[ $TOKEN == "" ]];then
	echo "token is empty"
else
	echo "toke is not empty ${TOKEN}"
fi
echo "log dir ${LOG_DIR}"
cat ~/.docker/config.json
