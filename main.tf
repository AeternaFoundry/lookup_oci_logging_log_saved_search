data "oci_logging_log_saved_search" "logging_log_saved_search_lookup" {
  for_each = var.logging_log_saved_search_lookup

  log_saved_search_id = each.value.log_saved_search_id
}

