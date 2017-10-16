#!/bin/bash

# Start elastic search
kubectl apply -f es-dep.yaml
kubectl apply -f es-svc.yaml

# Start kibana
kubectl apply -f kibana-dep.yaml
kubectl apply -f kibana-svc.yaml

# Start logstash
kubectl apply -f logstash-dep.yaml
kubectl apply -f logstash-svc.yaml
