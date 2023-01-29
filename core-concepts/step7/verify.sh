#!/bin/bash

kubectl label pods --selector=env=prod version=2.0 --overwrite