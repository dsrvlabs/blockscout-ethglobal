#!/bin/bash

kubectl create secret generic postgres \
    --from-literal=master_url="_FILL_ME_" \
    --from-literal=replica_url="_FILL_ME_" \
    --from-literal=stat_url="_FILL_ME_" \
    -n blockscout

kubectl create secret generic keybase \
    --from-literal=secret="_FILL_ME_" \
    -n blockscout
