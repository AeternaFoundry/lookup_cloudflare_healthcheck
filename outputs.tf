output "healthcheck_lookup_id" {
  description = "Map of id values across all healthcheck_lookup, keyed the same as var.healthcheck_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_healthcheck.healthcheck_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "healthcheck_lookup_address" {
  description = "Map of address values across all healthcheck_lookup, keyed the same as var.healthcheck_lookup except keys with no address are omitted"
  value       = { for k, v in data.cloudflare_healthcheck.healthcheck_lookup : k => v.address if v.address != null && length(v.address) > 0 }
}
output "healthcheck_lookup_check_regions" {
  description = "Map of check_regions values across all healthcheck_lookup, keyed the same as var.healthcheck_lookup except keys with no check_regions are omitted"
  value       = { for k, v in data.cloudflare_healthcheck.healthcheck_lookup : k => v.check_regions if v.check_regions != null && length(v.check_regions) > 0 }
}
output "healthcheck_lookup_consecutive_fails" {
  description = "Map of consecutive_fails values across all healthcheck_lookup, keyed the same as var.healthcheck_lookup except keys with no consecutive_fails are omitted"
  value       = { for k, v in data.cloudflare_healthcheck.healthcheck_lookup : k => v.consecutive_fails if v.consecutive_fails != null }
}
output "healthcheck_lookup_consecutive_successes" {
  description = "Map of consecutive_successes values across all healthcheck_lookup, keyed the same as var.healthcheck_lookup except keys with no consecutive_successes are omitted"
  value       = { for k, v in data.cloudflare_healthcheck.healthcheck_lookup : k => v.consecutive_successes if v.consecutive_successes != null }
}
output "healthcheck_lookup_created_on" {
  description = "Map of created_on values across all healthcheck_lookup, keyed the same as var.healthcheck_lookup except keys with no created_on are omitted"
  value       = { for k, v in data.cloudflare_healthcheck.healthcheck_lookup : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "healthcheck_lookup_description" {
  description = "Map of description values across all healthcheck_lookup, keyed the same as var.healthcheck_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_healthcheck.healthcheck_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "healthcheck_lookup_failure_reason" {
  description = "Map of failure_reason values across all healthcheck_lookup, keyed the same as var.healthcheck_lookup except keys with no failure_reason are omitted"
  value       = { for k, v in data.cloudflare_healthcheck.healthcheck_lookup : k => v.failure_reason if v.failure_reason != null && length(v.failure_reason) > 0 }
}
output "healthcheck_lookup_healthcheck_id" {
  description = "Map of healthcheck_id values across all healthcheck_lookup, keyed the same as var.healthcheck_lookup except keys with no healthcheck_id are omitted"
  value       = { for k, v in data.cloudflare_healthcheck.healthcheck_lookup : k => v.healthcheck_id if v.healthcheck_id != null && length(v.healthcheck_id) > 0 }
}
output "healthcheck_lookup_http_config" {
  description = "Map of http_config values across all healthcheck_lookup, keyed the same as var.healthcheck_lookup except keys with no http_config are omitted"
  value       = { for k, v in data.cloudflare_healthcheck.healthcheck_lookup : k => v.http_config if v.http_config != null && length(v.http_config) > 0 }
}
output "healthcheck_lookup_interval" {
  description = "Map of interval values across all healthcheck_lookup, keyed the same as var.healthcheck_lookup except keys with no interval are omitted"
  value       = { for k, v in data.cloudflare_healthcheck.healthcheck_lookup : k => v.interval if v.interval != null }
}
output "healthcheck_lookup_modified_on" {
  description = "Map of modified_on values across all healthcheck_lookup, keyed the same as var.healthcheck_lookup except keys with no modified_on are omitted"
  value       = { for k, v in data.cloudflare_healthcheck.healthcheck_lookup : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "healthcheck_lookup_name" {
  description = "Map of name values across all healthcheck_lookup, keyed the same as var.healthcheck_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_healthcheck.healthcheck_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "healthcheck_lookup_retries" {
  description = "Map of retries values across all healthcheck_lookup, keyed the same as var.healthcheck_lookup except keys with no retries are omitted"
  value       = { for k, v in data.cloudflare_healthcheck.healthcheck_lookup : k => v.retries if v.retries != null }
}
output "healthcheck_lookup_status" {
  description = "Map of status values across all healthcheck_lookup, keyed the same as var.healthcheck_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_healthcheck.healthcheck_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "healthcheck_lookup_suspended" {
  description = "Map of suspended values across all healthcheck_lookup, keyed the same as var.healthcheck_lookup except keys with no suspended are omitted"
  value       = { for k, v in data.cloudflare_healthcheck.healthcheck_lookup : k => v.suspended if v.suspended != null }
}
output "healthcheck_lookup_tcp_config" {
  description = "Map of tcp_config values across all healthcheck_lookup, keyed the same as var.healthcheck_lookup except keys with no tcp_config are omitted"
  value       = { for k, v in data.cloudflare_healthcheck.healthcheck_lookup : k => v.tcp_config if v.tcp_config != null && length(v.tcp_config) > 0 }
}
output "healthcheck_lookup_timeout" {
  description = "Map of timeout values across all healthcheck_lookup, keyed the same as var.healthcheck_lookup except keys with no timeout are omitted"
  value       = { for k, v in data.cloudflare_healthcheck.healthcheck_lookup : k => v.timeout if v.timeout != null }
}
output "healthcheck_lookup_type" {
  description = "Map of type values across all healthcheck_lookup, keyed the same as var.healthcheck_lookup except keys with no type are omitted"
  value       = { for k, v in data.cloudflare_healthcheck.healthcheck_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "healthcheck_lookup_zone_id" {
  description = "Map of zone_id values across all healthcheck_lookup, keyed the same as var.healthcheck_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_healthcheck.healthcheck_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

