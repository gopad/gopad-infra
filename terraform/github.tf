resource "cloudflare_record" "github" {
  zone_id = cloudflare_zone.gopad.id
  name    = "_github-challenge-gopad-organization"
  value   = "3a52d62106"
  type    = "TXT"
  proxied = false
}
