#!/bin/bash

export ETCD_ADDRESS="http://localhost:2379"
./main -clear -state $GOPATH/src/github.com/araobp/nlan/etc/ptn.yaml 
./main -state $GOPATH/src/github.com/araobp/nlan/etc/ptn.yaml 
