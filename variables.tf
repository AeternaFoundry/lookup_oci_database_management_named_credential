variable "database_management_named_credential_lookup" {
  description = <<EOT
Map of database_management_named_credential_lookup, attributes below
Required:
    - named_credential_id
EOT

  type = map(object({
    named_credential_id = string
  }))
}

