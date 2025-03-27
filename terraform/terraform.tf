terraform {
  backend "s3" {
    bucket = "gopad-terraform"
    key    = "infra"
    region = "eu-central-1"
  }

  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 5.2.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.93.0"
    }
  }

  required_version = ">= 1.0"
}

provider "aws" {
  region = var.aws_region
}

resource "cloudflare_zone" "gopad" {
  name = "gopad.eu"

  account = {
    id = var.cloudflare_account
  }
}
