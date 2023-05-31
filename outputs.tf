output "name" {
  value       = join("", digitalocean_spaces_bucket.default.*.name)
  description = "The name of the bucket"
}

output "urn" {
  value       = join("", digitalocean_spaces_bucket.default.*.urn)
  description = "The uniform resource name for the bucket."
}

output "region" {
  value       = join("", digitalocean_spaces_bucket.default.*.region)
  description = "The name of the region for the bucket."
}

output "bucket_domain_name" {
  value       = join("", digitalocean_spaces_bucket.default.*.bucket_domain_name)
  description = "The FQDN of the bucket (e.g. bucket-name.nyc3.digitaloceanspaces.com)."
}