#!/bin/bash
cmd="kubectl apply -f"

set -ex

# config and secrets
$cmd secret.yml
$cmd config.yml

# db goes here

# odoo itself
$cmd storage.yml
$cmd web.yml
$cmd service.yml

# ingress
$cmd ingress.yml
