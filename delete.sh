#!/usr/bin/env bash

kubectl delete deploy peer0.org1.hlf.k8s.com -n hlfk8s;
kubectl delete deploy peer0.org2.hlf.k8s.com -n hlfk8s;
kubectl delete deploy peer0.org3.hlf.k8s.com -n hlfk8s;
kubectl delete deploy orderer0.hlf.k8s.com -n hlfk8s;
kubectl delete deploy orderer1.hlf.k8s.com -n hlfk8s;
kubectl delete deploy orderer2.hlf.k8s.com -n hlfk8s;
kubectl delete deploy chaincode-demo -n hlfk8s;
kubectl delete deploy cli.peer0.org1.hlf.k8s.com -n hlfk8s;
kubectl delete deploy cli.peer0.org2.hlf.k8s.com -n hlfk8s;
