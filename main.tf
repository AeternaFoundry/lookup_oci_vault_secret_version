data "oci_vault_secret_version" "vault_secret_version_lookup" {
  for_each = var.vault_secret_version_lookup

  secret_id             = each.value.secret_id
  secret_version_number = each.value.secret_version_number
}

