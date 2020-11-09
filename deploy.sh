#!/bin/sh
helm repo add sstarcher https://shanestarcher.com/helm-charts/
helm repo update
helm install -n monitoring --version 0.6.2+5cbe2aa helm-exporter-3 sstarcher/helm-exporter
