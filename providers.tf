terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.0"
    }
  }
}
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAZU5ELB6JKSPCJWS3"
  secret_key = "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"
}