resource "cloudflare_dns_record" "root" {
  zone_id = cloudflare_zone.gopad.id
  name    = "@"
  content = "gopad-docs.netlify.com"
  type    = "CNAME"
  proxied = false
  ttl     = 1
}

resource "cloudflare_dns_record" "www" {
  zone_id = cloudflare_zone.gopad.id
  name    = "www"
  content = "gopad-docs.netlify.com"
  type    = "CNAME"
  proxied = false
  ttl     = 1
}
