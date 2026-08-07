variable "aws_region" {
  description = "AWS region to deploy resources into"
  type        = string
  default     = "eu-central-1"
}

variable "cloudflare_account" {
  description = "Cloudflare account ID for the DNS zone"
  type        = string
  default     = "882a49e0c0bcfeacdfeacf216eb67c04"
}
