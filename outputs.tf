output "saml_user_property_protocol_mappers_id" {
  description = "Map of id values across all saml_user_property_protocol_mappers, keyed the same as var.saml_user_property_protocol_mappers except keys with no id are omitted"
  value       = { for k, v in keycloak_saml_user_property_protocol_mapper.saml_user_property_protocol_mappers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "saml_user_property_protocol_mappers_client_id" {
  description = "Map of client_id values across all saml_user_property_protocol_mappers, keyed the same as var.saml_user_property_protocol_mappers except keys with no client_id are omitted"
  value       = { for k, v in keycloak_saml_user_property_protocol_mapper.saml_user_property_protocol_mappers : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "saml_user_property_protocol_mappers_client_scope_id" {
  description = "Map of client_scope_id values across all saml_user_property_protocol_mappers, keyed the same as var.saml_user_property_protocol_mappers except keys with no client_scope_id are omitted"
  value       = { for k, v in keycloak_saml_user_property_protocol_mapper.saml_user_property_protocol_mappers : k => v.client_scope_id if v.client_scope_id != null && length(v.client_scope_id) > 0 }
}
output "saml_user_property_protocol_mappers_friendly_name" {
  description = "Map of friendly_name values across all saml_user_property_protocol_mappers, keyed the same as var.saml_user_property_protocol_mappers except keys with no friendly_name are omitted"
  value       = { for k, v in keycloak_saml_user_property_protocol_mapper.saml_user_property_protocol_mappers : k => v.friendly_name if v.friendly_name != null && length(v.friendly_name) > 0 }
}
output "saml_user_property_protocol_mappers_name" {
  description = "Map of name values across all saml_user_property_protocol_mappers, keyed the same as var.saml_user_property_protocol_mappers except keys with no name are omitted"
  value       = { for k, v in keycloak_saml_user_property_protocol_mapper.saml_user_property_protocol_mappers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "saml_user_property_protocol_mappers_realm_id" {
  description = "Map of realm_id values across all saml_user_property_protocol_mappers, keyed the same as var.saml_user_property_protocol_mappers except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_saml_user_property_protocol_mapper.saml_user_property_protocol_mappers : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "saml_user_property_protocol_mappers_saml_attribute_name" {
  description = "Map of saml_attribute_name values across all saml_user_property_protocol_mappers, keyed the same as var.saml_user_property_protocol_mappers except keys with no saml_attribute_name are omitted"
  value       = { for k, v in keycloak_saml_user_property_protocol_mapper.saml_user_property_protocol_mappers : k => v.saml_attribute_name if v.saml_attribute_name != null && length(v.saml_attribute_name) > 0 }
}
output "saml_user_property_protocol_mappers_saml_attribute_name_format" {
  description = "Map of saml_attribute_name_format values across all saml_user_property_protocol_mappers, keyed the same as var.saml_user_property_protocol_mappers except keys with no saml_attribute_name_format are omitted"
  value       = { for k, v in keycloak_saml_user_property_protocol_mapper.saml_user_property_protocol_mappers : k => v.saml_attribute_name_format if v.saml_attribute_name_format != null && length(v.saml_attribute_name_format) > 0 }
}
output "saml_user_property_protocol_mappers_user_property" {
  description = "Map of user_property values across all saml_user_property_protocol_mappers, keyed the same as var.saml_user_property_protocol_mappers except keys with no user_property are omitted"
  value       = { for k, v in keycloak_saml_user_property_protocol_mapper.saml_user_property_protocol_mappers : k => v.user_property if v.user_property != null && length(v.user_property) > 0 }
}

