#!/bin/sh
helm repo add sstarcher https://shanestarcher.com/helm-charts/
helm install -n monitoring --version 0.6.2+5cbe2aa helm-exporter sstarcher/helm-exporter