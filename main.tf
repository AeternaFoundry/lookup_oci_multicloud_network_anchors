data "oci_multicloud_network_anchors" "multicloud_network_anchors_lookup" {
  for_each = var.multicloud_network_anchors_lookup

  compartment_id                 = each.value.compartment_id
  compartment_id_in_subtree      = each.value.compartment_id_in_subtree
  display_name                   = each.value.display_name
  external_location              = each.value.external_location
  limit                          = each.value.limit
  network_anchor_lifecycle_state = each.value.network_anchor_lifecycle_state
  network_anchor_oci_subnet_id   = each.value.network_anchor_oci_subnet_id
  network_anchor_oci_vcn_id      = each.value.network_anchor_oci_vcn_id
  should_fetch_vcn_name          = each.value.should_fetch_vcn_name
  subscription_id                = each.value.subscription_id
  subscription_service_name      = each.value.subscription_service_name
}

