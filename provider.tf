# PROVIDERS

terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.99.1"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.7.2"
    }

    helm = {
      source  = "hashicorp/helm"
      version = "~> 2.11.0"
    }
  }
}