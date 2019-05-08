variable "hcloud_token" {
  type = "string"
}

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

variable "ssh_keys" {
  type = "list"

  default = [
    "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCc1nE4kCs9WXEEbotF+0Rivnr/9I0fc56QLZTqIr4Rsl3iZcvVDgYJmh6rPcl9xKBptNo/jK1EJF/bm2APf6wIU5Q7tNjeIw5IMJnBRBfPdQujXumb1LZMGnQvPT/gHdpVZvPkYlKkBocOJGPG99GZL0FlXXpc4eDYrgCMfCzRFG1SbQWcUdipbJJgELmbiOy7c5eHtb9i51x7g99pC91WnpInuN4pa0AFHwDQpBhS8RSLFEAfWNNs4T3SiYiUUq0lIHBoIoTM8fTTzhshXAlGWuwsZ9c9luEAw+n4QL8oD9a2ycWTJ3JCRK3CC/+J2MqCROSL4zpVA7+PFrloScMV tboerger@loki",
    "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCr5qv0c7l43GNT9ywlESRxMiGQ7bEELwNfBCQw16bx0CjZ76WYSVqLg8PUOF9SsAqrgWWEsWmmshBXBdqakl3VYZaYUFVhXa2F+3/MCLshKletKAtbpeyUQxU5PSBJ9n1Ul1ZfXqhyXFZ4vn3TINpC7+8/8w7pGzhfHquybYPAz+rzbQ+A3XnyW4Qn0+2A1ROQG8qR0x4ejuz6jPoxJlF+KkYxF5QdPpdHapiLWLuhkrCZ2ARpLXsxlcJ+otUIJFD0qOqq8UMBgKhIBBSP2Y+lVl5DdOjYi8Lm4tTDsxbrq1A0jlM3p7LQhyFkNtSbJ1G9M1EGcYTnKll3wetBtfhh drone",
  ]
}

variable "ssh_port" {
  type    = "string"
  default = "22022"
}

variable "server_count" {
  type    = "string"
  default = "1"
}

variable "server_type" {
  type    = "string"
  default = "cx11"
}

variable "server_image" {
  type    = "string"
  default = "ubuntu-18.04"
}

variable "server_datacenter" {
  type    = "string"
  default = "fsn1-dc14"
}

variable "server_backups" {
  type    = "string"
  default = "true"
}

variable "server_keys" {
  type = "list"

  default = [
    "drone",
    "tboerger@loki",
  ]
}

variable "server_names" {
  type = "list"

  default = [
    "iring",
  ]
}
