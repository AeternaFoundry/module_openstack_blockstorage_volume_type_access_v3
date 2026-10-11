output "blockstorage_volume_type_access_v3s_id" {
  description = "Map of id values across all blockstorage_volume_type_access_v3s, keyed the same as var.blockstorage_volume_type_access_v3s except keys with no id are omitted"
  value       = { for k, v in openstack_blockstorage_volume_type_access_v3.blockstorage_volume_type_access_v3s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "blockstorage_volume_type_access_v3s_project_id" {
  description = "Map of project_id values across all blockstorage_volume_type_access_v3s, keyed the same as var.blockstorage_volume_type_access_v3s except keys with no project_id are omitted"
  value       = { for k, v in openstack_blockstorage_volume_type_access_v3.blockstorage_volume_type_access_v3s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "blockstorage_volume_type_access_v3s_region" {
  description = "Map of region values across all blockstorage_volume_type_access_v3s, keyed the same as var.blockstorage_volume_type_access_v3s except keys with no region are omitted"
  value       = { for k, v in openstack_blockstorage_volume_type_access_v3.blockstorage_volume_type_access_v3s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "blockstorage_volume_type_access_v3s_volume_type_id" {
  description = "Map of volume_type_id values across all blockstorage_volume_type_access_v3s, keyed the same as var.blockstorage_volume_type_access_v3s except keys with no volume_type_id are omitted"
  value       = { for k, v in openstack_blockstorage_volume_type_access_v3.blockstorage_volume_type_access_v3s : k => v.volume_type_id if v.volume_type_id != null && length(v.volume_type_id) > 0 }
}

