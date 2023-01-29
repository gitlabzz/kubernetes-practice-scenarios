#!/bin/bash

kubectl label pods --selector app=myapp:staging environment=production --overwrite