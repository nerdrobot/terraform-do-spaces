variable "name" {
  type        = string
  default     = ""
  description = "Name  (e.g. `application` or `cluster`)."
}

variable "region" {
  type        = string
  default     = "newyork-3"
  description = "The region to create VPC, like ``london-1`` , ``bangalore-1`` ,``newyork-3`` ``toronto-1``. "
}

variable "acl" {
  type        = string
  default     = "private"
  description = "Canned ACL applied on bucket creation (private or public-read)"
}