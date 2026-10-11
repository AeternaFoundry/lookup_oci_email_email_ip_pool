variable "email_email_ip_pool_lookup" {
  description = <<EOT
Map of email_email_ip_pool_lookup, attributes below
Required:
    - email_ip_pool_id
EOT

  type = map(object({
    email_ip_pool_id = string
  }))
}

