#!/bin/bash

secrets_text_file1=../.docker/db-access.env
secrets_text_file2=../.docker/odoo.env
kubectl create secret generic jwt-certificates --from-file=$secrets_text_file1 --from-file=$secrets_text_file2 --dry-run=true  --output=yaml
