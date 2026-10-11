resource "cloudflare_cloudforce_one_request_asset" "cloudforce_one_request_assets" {
  for_each = var.cloudforce_one_request_assets

  account_id = each.value.account_id
  page       = each.value.page
  per_page   = each.value.per_page
  request_id = each.value.request_id
  source     = each.value.source
}

