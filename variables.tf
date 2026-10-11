variable "bds_bds_capacity_reservation_associated_configurations_lookup" {
  description = <<EOT
Map of bds_bds_capacity_reservation_associated_configurations_lookup, attributes below
Required:
    - bds_capacity_reservation_id
    - compartment_id
Optional:
    - display_name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    bds_capacity_reservation_id = string
    compartment_id              = string
    display_name                = optional(string)
    state                       = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

