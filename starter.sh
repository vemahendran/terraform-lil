#!/usr/bin/env bash

echo "Run \$terraform init"

terraform init

sleep 5

echo "Run \$terraform validate"

terraform validate

sleep 5

echo "Run \$terraform fmt"
terraform fmt

sleep 5

echo "Run \$terraform plan"
terraform plan

echo "yes" | terraform apply

sleep 100

terraform destroy
