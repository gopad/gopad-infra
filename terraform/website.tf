resource "cloudflare_record" "root" {
  zone_id = cloudflare_zone.gopad.id
  name    = "@"
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
