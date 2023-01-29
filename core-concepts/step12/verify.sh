#!/bin/bash

kubectl get pods --selector="environment=production,tier=frontend"