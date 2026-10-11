resource "keycloak_saml_user_property_protocol_mapper" "saml_user_property_protocol_mappers" {
  for_each = var.saml_user_property_protocol_mappers

  name                       = each.value.name
  realm_id                   = each.value.realm_id
  saml_attribute_name        = each.value.saml_attribute_name
  saml_attribute_name_format = each.value.saml_attribute_name_format
  user_property              = each.value.user_property
  client_id                  = each.value.client_id
  client_scope_id            = each.value.client_scope_id
  friendly_name              = each.value.friendly_name
}

