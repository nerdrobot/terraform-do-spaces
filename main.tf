resource "digitalocean_spaces_bucket" "default" {
  name   = var.name
  region = var.region
  acl    = var.acl
}