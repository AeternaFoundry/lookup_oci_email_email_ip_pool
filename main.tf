data "oci_email_email_ip_pool" "email_email_ip_pool_lookup" {
  for_each = var.email_email_ip_pool_lookup

  email_ip_pool_id = each.value.email_ip_pool_id
}

