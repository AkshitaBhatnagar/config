#!/bin/bash
pwd
kubectl apply -f k8s/currencyexchange-deploy.yaml
kubectl apply -f k8s/destination-v2-deploy.yaml
kubectl apply -f k8s/hotel-v2-deploy.yaml
kubectl apply -f k8s/carrental-v2-deploy.yaml
kubectl apply -f k8s/ui-deploy.yaml
kubectl apply -f k8s/destination-service.yaml
kubectl apply -f k8s/hotel-service.yaml
kubectl apply -f k8s/carrental-service.yaml
kubectl apply -f k8s/currencyexchange-service.yaml
kubectl apply -f k8s/ui-service.yaml
kubectl apply -f k8s/ui-ingress.yaml