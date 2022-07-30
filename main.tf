module "VPC" {
  source = "github.com/gvdevopsgithub/tf-module-vpc"
  ENV = "dev"
  PROJECT = "roboshop"
  VPC_CIDR = var.VPC_CIDR
  PUBLIC_SUBNETS_CIDR = var.PUBLIC_SUBNETS_CIDR
  PRIVATE_SUBNETS_CIDR = var.PRIVATE_SUBNETS_CIDR
}