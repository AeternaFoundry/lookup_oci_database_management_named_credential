data "oci_database_management_named_credential" "database_management_named_credential_lookup" {
  for_each = var.database_management_named_credential_lookup

  named_credential_id = each.value.named_credential_id
}

