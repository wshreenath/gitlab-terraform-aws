provider "aws" {
  region = "ap-south-1"
}

module "vpc" {
  source = "../../modules/vpc"
  cidr  = "10.0.0.0/16"
}
