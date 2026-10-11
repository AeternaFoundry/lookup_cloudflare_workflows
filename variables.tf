variable "workflows_lookup" {
  description = <<EOT
Map of workflows_lookup, attributes below
Optional:
    - account_id
    - max_items
    - search
EOT

  type = map(object({
    account_id = optional(string)
    max_items  = optional(number)
    search     = optional(string)
  }))
}

