variable "healthcheck_lookup" {
  description = <<EOT
Map of healthcheck_lookup, attributes below
Required:
    - healthcheck_id
Optional:
    - zone_id
EOT

  type = map(object({
    healthcheck_id = string
    zone_id        = optional(string)
  }))
}

