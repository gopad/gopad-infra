variable "cloudflare_token" {
  type = "string"
}

variable "cloudflare_email" {
  type    = "string"
  default = "gopad@webhippie.de"
}

variable "cloudflare_domain" {
  type    = "string"
  default = "gopad.tech"
}

variable "github_token" {
  type = "string"
}

variable "github_org" {
  type    = "string"
  default = "gopad"
}

variable "github_members" {
  type = "map"

  default = {
    gopadz   = "admin"
    tboerger = "admin"
  }
}

variable "bot_members" {
  type = "map"

  default = {
    gopadz = "maintainer"
  }
}

variable "bot_repos" {
  type = "map"

  default = {
    gopad-android  = "admin"
    gopad-api      = "admin"
    gopad-cli      = "admin"
    gopad-desktop  = "admin"
    gopad-docs     = "admin"
    gopad-go       = "admin"
    gopad-infra    = "admin"
    gopad-ios      = "admin"
    gopad-js       = "admin"
    gopad-php      = "admin"
    gopad-python   = "admin"
    gopad-ruby     = "admin"
    gopad-scripts  = "admin"
    gopad-ui       = "admin"
    homebrew-gopad = "admin"
  }
}

variable "maintainer_members" {
  type = "map"

  default = {
    tboerger = "maintainer"
  }
}

variable "maintainer_repos" {
  type = "map"

  default = {
    gopad-android  = "push"
    gopad-api      = "push"
    gopad-cli      = "push"
    gopad-desktop  = "push"
    gopad-docs     = "push"
    gopad-go       = "push"
    gopad-infra    = "push"
    gopad-ios      = "push"
    gopad-js       = "push"
    gopad-php      = "push"
    gopad-python   = "push"
    gopad-ruby     = "push"
    gopad-scripts  = "push"
    gopad-ui       = "push"
    homebrew-gopad = "push"
  }
}
