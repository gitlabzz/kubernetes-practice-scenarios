#!/bin/bash

kubectl label pods --selector env=prod -n default deployment=staging