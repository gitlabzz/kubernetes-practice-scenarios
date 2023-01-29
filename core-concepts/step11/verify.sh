#!/bin/bash

kubectl run my-pod --image=nginx --labels="environment=production,tier=backend"