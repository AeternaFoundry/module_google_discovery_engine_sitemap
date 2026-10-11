output "discovery_engine_sitemaps_id" {
  description = "Map of id values across all discovery_engine_sitemaps, keyed the same as var.discovery_engine_sitemaps except keys with no id are omitted"
  value       = { for k, v in google_discovery_engine_sitemap.discovery_engine_sitemaps : k => v.id if v.id != null && length(v.id) > 0 }
}
output "discovery_engine_sitemaps_create_time" {
  description = "Map of create_time values across all discovery_engine_sitemaps, keyed the same as var.discovery_engine_sitemaps except keys with no create_time are omitted"
  value       = { for k, v in google_discovery_engine_sitemap.discovery_engine_sitemaps : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "discovery_engine_sitemaps_data_store_id" {
  description = "Map of data_store_id values across all discovery_engine_sitemaps, keyed the same as var.discovery_engine_sitemaps except keys with no data_store_id are omitted"
  value       = { for k, v in google_discovery_engine_sitemap.discovery_engine_sitemaps : k => v.data_store_id if v.data_store_id != null && length(v.data_store_id) > 0 }
}
output "discovery_engine_sitemaps_deletion_policy" {
  description = "Map of deletion_policy values across all discovery_engine_sitemaps, keyed the same as var.discovery_engine_sitemaps except keys with no deletion_policy are omitted"
  value       = { for k, v in google_discovery_engine_sitemap.discovery_engine_sitemaps : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "discovery_engine_sitemaps_location" {
  description = "Map of location values across all discovery_engine_sitemaps, keyed the same as var.discovery_engine_sitemaps except keys with no location are omitted"
  value       = { for k, v in google_discovery_engine_sitemap.discovery_engine_sitemaps : k => v.location if v.location != null && length(v.location) > 0 }
}
output "discovery_engine_sitemaps_name" {
  description = "Map of name values across all discovery_engine_sitemaps, keyed the same as var.discovery_engine_sitemaps except keys with no name are omitted"
  value       = { for k, v in google_discovery_engine_sitemap.discovery_engine_sitemaps : k => v.name if v.name != null && length(v.name) > 0 }
}
output "discovery_engine_sitemaps_project" {
  description = "Map of project values across all discovery_engine_sitemaps, keyed the same as var.discovery_engine_sitemaps except keys with no project are omitted"
  value       = { for k, v in google_discovery_engine_sitemap.discovery_engine_sitemaps : k => v.project if v.project != null && length(v.project) > 0 }
}
output "discovery_engine_sitemaps_sitemap_id" {
  description = "Map of sitemap_id values across all discovery_engine_sitemaps, keyed the same as var.discovery_engine_sitemaps except keys with no sitemap_id are omitted"
  value       = { for k, v in google_discovery_engine_sitemap.discovery_engine_sitemaps : k => v.sitemap_id if v.sitemap_id != null && length(v.sitemap_id) > 0 }
}
output "discovery_engine_sitemaps_uri" {
  description = "Map of uri values across all discovery_engine_sitemaps, keyed the same as var.discovery_engine_sitemaps except keys with no uri are omitted"
  value       = { for k, v in google_discovery_engine_sitemap.discovery_engine_sitemaps : k => v.uri if v.uri != null && length(v.uri) > 0 }
}

