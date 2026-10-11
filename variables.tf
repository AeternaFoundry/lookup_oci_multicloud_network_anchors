variable "multicloud_network_anchors_lookup" {
  description = <<EOT
Map of multicloud_network_anchors_lookup, attributes below
Optional:
    - compartment_id
    - compartment_id_in_subtree
    - display_name
    - external_location
    - limit
    - network_anchor_lifecycle_state
    - network_anchor_oci_subnet_id
    - network_anchor_oci_vcn_id
    - should_fetch_vcn_name
    - subscription_id
    - subscription_service_name
EOT

  type = map(object({
    compartment_id                 = optional(string)
    compartment_id_in_subtree      = optional(bool)
    display_name                   = optional(string)
    external_location              = optional(string)
    limit                          = optional(number)
    network_anchor_lifecycle_state = optional(string)
    network_anchor_oci_subnet_id   = optional(string)
    network_anchor_oci_vcn_id      = optional(string)
    should_fetch_vcn_name          = optional(bool)
    subscription_id                = optional(string)
    subscription_service_name      = optional(string)
  }))
}

