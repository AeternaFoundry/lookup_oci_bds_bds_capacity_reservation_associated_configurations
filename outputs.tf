output "bds_bds_capacity_reservation_associated_configurations_lookup_id" {
  description = "Map of id values across all bds_bds_capacity_reservation_associated_configurations_lookup, keyed the same as var.bds_bds_capacity_reservation_associated_configurations_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_bds_bds_capacity_reservation_associated_configurations.bds_bds_capacity_reservation_associated_configurations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bds_bds_capacity_reservation_associated_configurations_lookup_bds_capacity_reservation_associated_configuration_collection" {
  description = "Map of bds_capacity_reservation_associated_configuration_collection values across all bds_bds_capacity_reservation_associated_configurations_lookup, keyed the same as var.bds_bds_capacity_reservation_associated_configurations_lookup except keys with no bds_capacity_reservation_associated_configuration_collection are omitted"
  value       = { for k, v in data.oci_bds_bds_capacity_reservation_associated_configurations.bds_bds_capacity_reservation_associated_configurations_lookup : k => v.bds_capacity_reservation_associated_configuration_collection if v.bds_capacity_reservation_associated_configuration_collection != null && length(v.bds_capacity_reservation_associated_configuration_collection) > 0 }
}
output "bds_bds_capacity_reservation_associated_configurations_lookup_bds_capacity_reservation_id" {
  description = "Map of bds_capacity_reservation_id values across all bds_bds_capacity_reservation_associated_configurations_lookup, keyed the same as var.bds_bds_capacity_reservation_associated_configurations_lookup except keys with no bds_capacity_reservation_id are omitted"
  value       = { for k, v in data.oci_bds_bds_capacity_reservation_associated_configurations.bds_bds_capacity_reservation_associated_configurations_lookup : k => v.bds_capacity_reservation_id if v.bds_capacity_reservation_id != null && length(v.bds_capacity_reservation_id) > 0 }
}
output "bds_bds_capacity_reservation_associated_configurations_lookup_compartment_id" {
  description = "Map of compartment_id values across all bds_bds_capacity_reservation_associated_configurations_lookup, keyed the same as var.bds_bds_capacity_reservation_associated_configurations_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_bds_bds_capacity_reservation_associated_configurations.bds_bds_capacity_reservation_associated_configurations_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "bds_bds_capacity_reservation_associated_configurations_lookup_display_name" {
  description = "Map of display_name values across all bds_bds_capacity_reservation_associated_configurations_lookup, keyed the same as var.bds_bds_capacity_reservation_associated_configurations_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_bds_bds_capacity_reservation_associated_configurations.bds_bds_capacity_reservation_associated_configurations_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "bds_bds_capacity_reservation_associated_configurations_lookup_filter" {
  description = "Map of filter values across all bds_bds_capacity_reservation_associated_configurations_lookup, keyed the same as var.bds_bds_capacity_reservation_associated_configurations_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_bds_bds_capacity_reservation_associated_configurations.bds_bds_capacity_reservation_associated_configurations_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "bds_bds_capacity_reservation_associated_configurations_lookup_state" {
  description = "Map of state values across all bds_bds_capacity_reservation_associated_configurations_lookup, keyed the same as var.bds_bds_capacity_reservation_associated_configurations_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_bds_bds_capacity_reservation_associated_configurations.bds_bds_capacity_reservation_associated_configurations_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

