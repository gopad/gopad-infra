terraform {
  backend "s3" {
    bucket = "gopad-terraform"
    key    = "infra"
    region = "eu-central-1"
  }
}
