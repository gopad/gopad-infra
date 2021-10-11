resource "cloudflare_zone" "gopad" {
  zone = "gopad.tech"
}

resource "cloudflare_record" "root" {
  zone_id = cloudflare_zone.gopad.id
  name    = "gopad.tech"
  value   = "gopad-docs.netlify.com"
  type    = "CNAME"
  proxied = false
}

resource "cloudflare_record" "www" {
  zone_id = cloudflare_zone.gopad.id
  name    = "www"
  value   = "gopad-docs.netlify.com"
  type    = "CNAME"
  proxied = false
}

resource "cloudflare_record" "dl" {
  zone_id = cloudflare_zone.gopad.id
  name    = "dl"
  value   = "ingress.webhippie.de"
  type    = "CNAME"
  proxied = false
}

resource "cloudflare_record" "minio" {
  zone_id = cloudflare_zone.gopad.id
  name    = "minio"
  value   = "ingress.webhippie.de"
  type    = "CNAME"
  proxied = false
}
