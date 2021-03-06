#!/bin/sh
helm repo add sstarcher https://shanestarcher.com/helm-charts/
helm repo update
helm upgrade --install -n monitoring helm-exporter-3 -f values.yaml ./chart
