resource "cloudflare_dns_record" "github" {
  zone_id = cloudflare_zone.gopad.id
  name    = "_github-challenge-gopad-organization"
  content = "3a52d62106"
  type    = "TXT"
  proxied = false
  ttl     = 1
}
