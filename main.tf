terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.91.0"
    }
  }
}

provider "aws" {
  region     = "us-east-2"
  access_key = ""
  secret_key = "9NzRdp2zEyMMoB2a++0Av"
}