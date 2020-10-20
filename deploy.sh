#!/bin/sh
helm repo add sstarcher https://shanestarcher.com/helm-charts/
helm repo update
helm install -n monitoring helm2-exporter ./chart