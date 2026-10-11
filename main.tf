resource "openstack_blockstorage_volume_type_access_v3" "blockstorage_volume_type_access_v3s" {
  for_each = var.blockstorage_volume_type_access_v3s

  project_id     = each.value.project_id
  volume_type_id = each.value.volume_type_id
  region         = each.value.region
}

