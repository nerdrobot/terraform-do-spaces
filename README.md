# terraform-do-spaces

### Simple Example
Example of how you can use this module:
```hcl
      module "spaces" {
      name              = "spaces"
      acl               = "private"
      region            = "newyork-1"
    }
```

## Inputs

| Name         | Description                                                                                   | Type | Default       | Required |
|--------------|-----------------------------------------------------------------------------------------------|------|---------------|:--------:|
| name         | Bucket Name                                                                                   | `string` | `""`          | no |
| region | The region to create Spaces Bucket, like `london-1` , `bangalore-1` ,`newyork-3` `toronto-1`. | `string` | `"newyork-3"` | no |
| acl          | Canned ACL applied on bucket creation (private or public-read)                  | `string` | `"private"`   | no |


## Outputs

| Name    | Description                                                                    |
|---------|--------------------------------------------------------------------------------|
| name    | The name of the bucket.                                                        |
| urn | The uniform resource name for the bucket. |
| region      | The name of the region for the bucket.    |
| bucket_domain_name     | The FQDN of the bucket (e.g. bucket-name.nyc3.digitaloceanspaces.com).   |