terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.48.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region  = "ap-south-1"
  profile = "SH"
}
