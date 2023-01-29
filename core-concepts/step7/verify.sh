#!/bin/bash

kubectl label pods -n default --selector env=prod version=2.0