output "cloudforce_one_request_assets_id" {
  description = "Map of id values across all cloudforce_one_request_assets, keyed the same as var.cloudforce_one_request_assets except keys with no id are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_asset.cloudforce_one_request_assets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudforce_one_request_assets_account_id" {
  description = "Map of account_id values across all cloudforce_one_request_assets, keyed the same as var.cloudforce_one_request_assets except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_asset.cloudforce_one_request_assets : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "cloudforce_one_request_assets_created" {
  description = "Map of created values across all cloudforce_one_request_assets, keyed the same as var.cloudforce_one_request_assets except keys with no created are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_asset.cloudforce_one_request_assets : k => v.created if v.created != null && length(v.created) > 0 }
}
output "cloudforce_one_request_assets_description" {
  description = "Map of description values across all cloudforce_one_request_assets, keyed the same as var.cloudforce_one_request_assets except keys with no description are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_asset.cloudforce_one_request_assets : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloudforce_one_request_assets_file_type" {
  description = "Map of file_type values across all cloudforce_one_request_assets, keyed the same as var.cloudforce_one_request_assets except keys with no file_type are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_asset.cloudforce_one_request_assets : k => v.file_type if v.file_type != null && length(v.file_type) > 0 }
}
output "cloudforce_one_request_assets_name" {
  description = "Map of name values across all cloudforce_one_request_assets, keyed the same as var.cloudforce_one_request_assets except keys with no name are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_asset.cloudforce_one_request_assets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudforce_one_request_assets_page" {
  description = "Map of page values across all cloudforce_one_request_assets, keyed the same as var.cloudforce_one_request_assets except keys with no page are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_asset.cloudforce_one_request_assets : k => v.page if v.page != null }
}
output "cloudforce_one_request_assets_per_page" {
  description = "Map of per_page values across all cloudforce_one_request_assets, keyed the same as var.cloudforce_one_request_assets except keys with no per_page are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_asset.cloudforce_one_request_assets : k => v.per_page if v.per_page != null }
}
output "cloudforce_one_request_assets_request_id" {
  description = "Map of request_id values across all cloudforce_one_request_assets, keyed the same as var.cloudforce_one_request_assets except keys with no request_id are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_asset.cloudforce_one_request_assets : k => v.request_id if v.request_id != null && length(v.request_id) > 0 }
}
output "cloudforce_one_request_assets_source" {
  description = "Map of source values across all cloudforce_one_request_assets, keyed the same as var.cloudforce_one_request_assets except keys with no source are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_asset.cloudforce_one_request_assets : k => v.source if v.source != null && length(v.source) > 0 }
}

