module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = var.VPC-NAME
  cidr = var.VPC-CIDR
  azs             = [var.ZONE1,var.ZONE2,var.ZONE3]
  private_subnets = [var.PRIV-SUB1-CIDR,var.PRIV-SUB2-CIDR,var.PRIV-SUB3-CIDR]
  public_subnets  = [var.PUB-SUB1-CIDR,var.PUB-SUB2-CIDR,var.PUB-SUB3-CIDR]

  enable_nat_gateway  = true
  single_nat_gateway  = true
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    Terraform = "true"
    Environment = "Prod"
  }
  vpc_tags = {
    Name = var.VPC-NAME
  }
}