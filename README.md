# Terraform Job Project — VPC + Subnets + EC2

This repo contains a Terraform project that creates:
- A VPC
- Public and Private Subnets
- Internet Gateway + Route Table
- Security Group (SSH + HTTP)
- An EC2 instance in the Public Subnet

## Usage

1. `terraform init`
2. `terraform plan`
3. `terraform apply`

## Notes
- Replace `ami` with one valid in your AWS region.
- Do not commit state files or credentials.
