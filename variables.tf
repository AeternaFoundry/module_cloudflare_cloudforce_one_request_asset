variable "cloudforce_one_request_assets" {
  description = <<EOT
Map of cloudforce_one_request_assets, attributes below
Required:
    - account_id
    - page
    - per_page
    - request_id
Optional:
    - source
EOT

  type = map(object({
    account_id = string
    page       = number
    per_page   = number
    request_id = string
    source     = optional(string)
  }))
}

