#providers for jenkinsInstallation

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0" #You can change the version as you required.
    }
  }
}

provider "aws" {
  region = var.region
}