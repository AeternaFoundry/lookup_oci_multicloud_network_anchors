output "multicloud_network_anchors_lookup_id" {
  description = "Map of id values across all multicloud_network_anchors_lookup, keyed the same as var.multicloud_network_anchors_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchors.multicloud_network_anchors_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "multicloud_network_anchors_lookup_compartment_id" {
  description = "Map of compartment_id values across all multicloud_network_anchors_lookup, keyed the same as var.multicloud_network_anchors_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchors.multicloud_network_anchors_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "multicloud_network_anchors_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all multicloud_network_anchors_lookup, keyed the same as var.multicloud_network_anchors_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchors.multicloud_network_anchors_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "multicloud_network_anchors_lookup_display_name" {
  description = "Map of display_name values across all multicloud_network_anchors_lookup, keyed the same as var.multicloud_network_anchors_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchors.multicloud_network_anchors_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "multicloud_network_anchors_lookup_external_location" {
  description = "Map of external_location values across all multicloud_network_anchors_lookup, keyed the same as var.multicloud_network_anchors_lookup except keys with no external_location are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchors.multicloud_network_anchors_lookup : k => v.external_location if v.external_location != null && length(v.external_location) > 0 }
}
output "multicloud_network_anchors_lookup_limit" {
  description = "Map of limit values across all multicloud_network_anchors_lookup, keyed the same as var.multicloud_network_anchors_lookup except keys with no limit are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchors.multicloud_network_anchors_lookup : k => v.limit if v.limit != null }
}
output "multicloud_network_anchors_lookup_network_anchor_collection" {
  description = "Map of network_anchor_collection values across all multicloud_network_anchors_lookup, keyed the same as var.multicloud_network_anchors_lookup except keys with no network_anchor_collection are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchors.multicloud_network_anchors_lookup : k => v.network_anchor_collection if v.network_anchor_collection != null && length(v.network_anchor_collection) > 0 }
}
output "multicloud_network_anchors_lookup_network_anchor_lifecycle_state" {
  description = "Map of network_anchor_lifecycle_state values across all multicloud_network_anchors_lookup, keyed the same as var.multicloud_network_anchors_lookup except keys with no network_anchor_lifecycle_state are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchors.multicloud_network_anchors_lookup : k => v.network_anchor_lifecycle_state if v.network_anchor_lifecycle_state != null && length(v.network_anchor_lifecycle_state) > 0 }
}
output "multicloud_network_anchors_lookup_network_anchor_oci_subnet_id" {
  description = "Map of network_anchor_oci_subnet_id values across all multicloud_network_anchors_lookup, keyed the same as var.multicloud_network_anchors_lookup except keys with no network_anchor_oci_subnet_id are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchors.multicloud_network_anchors_lookup : k => v.network_anchor_oci_subnet_id if v.network_anchor_oci_subnet_id != null && length(v.network_anchor_oci_subnet_id) > 0 }
}
output "multicloud_network_anchors_lookup_network_anchor_oci_vcn_id" {
  description = "Map of network_anchor_oci_vcn_id values across all multicloud_network_anchors_lookup, keyed the same as var.multicloud_network_anchors_lookup except keys with no network_anchor_oci_vcn_id are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchors.multicloud_network_anchors_lookup : k => v.network_anchor_oci_vcn_id if v.network_anchor_oci_vcn_id != null && length(v.network_anchor_oci_vcn_id) > 0 }
}
output "multicloud_network_anchors_lookup_should_fetch_vcn_name" {
  description = "Map of should_fetch_vcn_name values across all multicloud_network_anchors_lookup, keyed the same as var.multicloud_network_anchors_lookup except keys with no should_fetch_vcn_name are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchors.multicloud_network_anchors_lookup : k => v.should_fetch_vcn_name if v.should_fetch_vcn_name != null }
}
output "multicloud_network_anchors_lookup_subscription_id" {
  description = "Map of subscription_id values across all multicloud_network_anchors_lookup, keyed the same as var.multicloud_network_anchors_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchors.multicloud_network_anchors_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "multicloud_network_anchors_lookup_subscription_service_name" {
  description = "Map of subscription_service_name values across all multicloud_network_anchors_lookup, keyed the same as var.multicloud_network_anchors_lookup except keys with no subscription_service_name are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchors.multicloud_network_anchors_lookup : k => v.subscription_service_name if v.subscription_service_name != null && length(v.subscription_service_name) > 0 }
}

