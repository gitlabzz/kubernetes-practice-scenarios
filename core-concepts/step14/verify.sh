#!/bin/bash

kubectl get pods -l environment=production,tier=frontend,app=myapp