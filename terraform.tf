terraform {
  backend "s3" {
    bucket = "terraform-states-homelab"
    key    = "eks-fargate-explo.tfstate"
    region = "eu-west-1"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
