#!/bin/bash


cd /home/candidate1/terraform

#below command will be init , plan and apply terraform main.tf


terraform init
terraform plan
terraform apply -y
