#!/bin/bash

bosh interpolate \
  deploy-logs-platform-config/varsfiles/terraform.yml \
  -l terraform-yaml/state.yml \
  > terraform-secrets/terraform.yml
