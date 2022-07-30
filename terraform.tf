terraform {
  backend "53" {}
}

provider "aws" {
  region = "us-east-1"
}