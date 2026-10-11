variable "saml_user_property_protocol_mappers" {
  description = <<EOT
Map of saml_user_property_protocol_mappers, attributes below
Required:
    - name
    - realm_id
    - saml_attribute_name
    - saml_attribute_name_format
    - user_property
Optional:
    - client_id
    - client_scope_id
    - friendly_name
EOT

  type = map(object({
    name                       = string
    realm_id                   = string
    saml_attribute_name        = string
    saml_attribute_name_format = string
    user_property              = string
    client_id                  = optional(string)
    client_scope_id            = optional(string)
    friendly_name              = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

