provider "aws" {
  region  = "us-east-1"
  profile = "default"
}

terraform {
  required_version = "1.5.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4"
    }

    tls = {
      source  = "hashicorp/tls"
      version = "~> 4"
    }
  }
}
