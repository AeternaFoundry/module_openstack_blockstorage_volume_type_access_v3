variable "blockstorage_volume_type_access_v3s" {
  description = <<EOT
Map of blockstorage_volume_type_access_v3s, attributes below
Required:
    - project_id
    - volume_type_id
Optional:
    - region
EOT

  type = map(object({
    project_id     = string
    volume_type_id = string
    region         = optional(string)
  }))
}

