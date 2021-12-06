#!/bin/sh -l

PASS=$(echo -n $2 | sha256sum | awk '{print $1}')
HASH='bc4e6d8d87b1b153d104856da3e558909882eb984eef3e09596a6b839fd9114c'

if [ $PASS = $HASH ]; then
    echo "Hello $1"
	time=$(date)
	echo "::set-output name=time::$time"
else
    echo "Sem permissão para excutar o script."
fi