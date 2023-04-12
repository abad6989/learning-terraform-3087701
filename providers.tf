terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      use_fips_endpoint = true
    }
  }
}

provider "aws" {
  region  = "us-west-2"
}
