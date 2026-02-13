provider "aws" {
  region = "ap-south-1"
}

module "iam-user" {
  source = "./modules/iam"
  
}

module "ec2-server" {
  source = "./modules/ec2"
  
}

module "s3-bucket" {
  source = "./modules/s3"
}

module "vpc-network" {
  source = "./modules/vpc"
}