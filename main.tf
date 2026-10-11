data "ovh_hosting_privatedatabase_user_grant" "hosting_privatedatabase_user_grant_lookup" {
  for_each = var.hosting_privatedatabase_user_grant_lookup

  database_name = each.value.database_name
  service_name  = each.value.service_name
  user_name     = each.value.user_name
}

