terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

pprovider "aws" {
  region     = "us-west-2"
}
