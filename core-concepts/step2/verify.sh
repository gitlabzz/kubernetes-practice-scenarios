#!/bin/bash

kubectl run my-pod --image=nginx:alpine --labels=app=myapp,env=dev
kubectl label pods my-pod env=prod --overwrite
kubectl get pod my-pod -o json | jq '.metadata.labels'
