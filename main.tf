data "cloudflare_healthcheck" "healthcheck_lookup" {
  for_each = var.healthcheck_lookup

  healthcheck_id = each.value.healthcheck_id
  zone_id        = each.value.zone_id
}

