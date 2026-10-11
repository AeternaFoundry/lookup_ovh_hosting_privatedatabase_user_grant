variable "hosting_privatedatabase_user_grant_lookup" {
  description = <<EOT
Map of hosting_privatedatabase_user_grant_lookup, attributes below
Required:
    - database_name
    - service_name
    - user_name
EOT

  type = map(object({
    database_name = string
    service_name  = string
    user_name     = string
  }))
}

