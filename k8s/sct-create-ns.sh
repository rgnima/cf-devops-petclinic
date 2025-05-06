#!/bin/bash
if kubectl get namespace app > /dev/null 2>&1; then
   echo "App Namespace already exists."
else
   kubectl create namespace app
fi

#if kubectl get namespace prometheus > /dev/null 2>&1; then
#   echo "prometheus Namespace already exists."
#else
#   kubectl create namespace prometheus
#fi
