terraform {
  required_version = "~>1.9.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.96.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region  = "ap-south-1"
  profile = "terraformprofile"
}
