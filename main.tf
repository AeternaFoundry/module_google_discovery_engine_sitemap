resource "google_discovery_engine_sitemap" "discovery_engine_sitemaps" {
  for_each = var.discovery_engine_sitemaps

  data_store_id   = each.value.data_store_id
  location        = each.value.location
  deletion_policy = each.value.deletion_policy
  project         = each.value.project
  uri             = each.value.uri

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

