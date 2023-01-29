#!/bin/bash

kubectl get pods --selector=environment=production
kubectl get pods -l=environment=production
