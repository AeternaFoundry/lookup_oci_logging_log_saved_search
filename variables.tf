variable "logging_log_saved_search_lookup" {
  description = <<EOT
Map of logging_log_saved_search_lookup, attributes below
Required:
    - log_saved_search_id
EOT

  type = map(object({
    log_saved_search_id = string
  }))
}

