variable "discovery_engine_sitemaps" {
  description = <<EOT
Map of discovery_engine_sitemaps, attributes below
Required:
    - data_store_id
    - location
Optional:
    - deletion_policy
    - project
    - uri
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    data_store_id   = string
    location        = string
    deletion_policy = optional(string)
    project         = optional(string)
    uri             = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

