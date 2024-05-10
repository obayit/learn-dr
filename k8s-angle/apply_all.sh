#!/bin/bash
kubectl apply -f config.yml
kubectl apply -f service.yml
kubectl apply -f secret.yml
kubectl apply -f service.yml
kubectl apply -f storage.yml
kubectl apply -f web.yml

##kubectl apply -f ingress.yml
