output "oracle_cloud_vm_clusters_id" {
  description = "Map of id values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_cloud_vm_clusters_backup_subnet_cidr" {
  description = "Map of backup_subnet_cidr values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.backup_subnet_cidr if v.backup_subnet_cidr != null && length(v.backup_subnet_cidr) > 0 }
}
output "oracle_cloud_vm_clusters_cloud_exadata_infrastructure_id" {
  description = "Map of cloud_exadata_infrastructure_id values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.cloud_exadata_infrastructure_id if v.cloud_exadata_infrastructure_id != null && length(v.cloud_exadata_infrastructure_id) > 0 }
}
output "oracle_cloud_vm_clusters_cluster_name" {
  description = "Map of cluster_name values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "oracle_cloud_vm_clusters_cpu_core_count" {
  description = "Map of cpu_core_count values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.cpu_core_count if v.cpu_core_count != null }
}
output "oracle_cloud_vm_clusters_data_collection_options" {
  description = "Map of data_collection_options values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.data_collection_options if v.data_collection_options != null && length(v.data_collection_options) > 0 }
}
output "oracle_cloud_vm_clusters_data_storage_percentage" {
  description = "Map of data_storage_percentage values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.data_storage_percentage if v.data_storage_percentage != null }
}
output "oracle_cloud_vm_clusters_data_storage_size_in_tbs" {
  description = "Map of data_storage_size_in_tbs values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.data_storage_size_in_tbs if v.data_storage_size_in_tbs != null }
}
output "oracle_cloud_vm_clusters_db_node_storage_size_in_gbs" {
  description = "Map of db_node_storage_size_in_gbs values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.db_node_storage_size_in_gbs if v.db_node_storage_size_in_gbs != null }
}
output "oracle_cloud_vm_clusters_db_servers" {
  description = "Map of db_servers values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.db_servers if v.db_servers != null && length(v.db_servers) > 0 }
}
output "oracle_cloud_vm_clusters_display_name" {
  description = "Map of display_name values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "oracle_cloud_vm_clusters_domain" {
  description = "Map of domain values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "oracle_cloud_vm_clusters_file_system_configuration" {
  description = "Map of file_system_configuration values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.file_system_configuration if v.file_system_configuration != null && length(v.file_system_configuration) > 0 }
}
output "oracle_cloud_vm_clusters_gi_version" {
  description = "Map of gi_version values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.gi_version if v.gi_version != null && length(v.gi_version) > 0 }
}
output "oracle_cloud_vm_clusters_hostname" {
  description = "Map of hostname values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "oracle_cloud_vm_clusters_hostname_actual" {
  description = "Map of hostname_actual values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.hostname_actual if v.hostname_actual != null && length(v.hostname_actual) > 0 }
}
output "oracle_cloud_vm_clusters_license_model" {
  description = "Map of license_model values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.license_model if v.license_model != null && length(v.license_model) > 0 }
}
output "oracle_cloud_vm_clusters_local_backup_enabled" {
  description = "Map of local_backup_enabled values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.local_backup_enabled if v.local_backup_enabled != null }
}
output "oracle_cloud_vm_clusters_location" {
  description = "Map of location values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_cloud_vm_clusters_memory_size_in_gbs" {
  description = "Map of memory_size_in_gbs values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.memory_size_in_gbs if v.memory_size_in_gbs != null }
}
output "oracle_cloud_vm_clusters_name" {
  description = "Map of name values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oracle_cloud_vm_clusters_ocid" {
  description = "Map of ocid values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "oracle_cloud_vm_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "oracle_cloud_vm_clusters_scan_listener_port_tcp" {
  description = "Map of scan_listener_port_tcp values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.scan_listener_port_tcp if v.scan_listener_port_tcp != null }
}
output "oracle_cloud_vm_clusters_scan_listener_port_tcp_ssl" {
  description = "Map of scan_listener_port_tcp_ssl values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.scan_listener_port_tcp_ssl if v.scan_listener_port_tcp_ssl != null }
}
output "oracle_cloud_vm_clusters_sparse_diskgroup_enabled" {
  description = "Map of sparse_diskgroup_enabled values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.sparse_diskgroup_enabled if v.sparse_diskgroup_enabled != null }
}
output "oracle_cloud_vm_clusters_ssh_public_keys" {
  description = "Map of ssh_public_keys values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.ssh_public_keys if v.ssh_public_keys != null && length(v.ssh_public_keys) > 0 }
}
output "oracle_cloud_vm_clusters_subnet_id" {
  description = "Map of subnet_id values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "oracle_cloud_vm_clusters_system_version" {
  description = "Map of system_version values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.system_version if v.system_version != null && length(v.system_version) > 0 }
}
output "oracle_cloud_vm_clusters_tags" {
  description = "Map of tags values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "oracle_cloud_vm_clusters_time_zone" {
  description = "Map of time_zone values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.time_zone if v.time_zone != null && length(v.time_zone) > 0 }
}
output "oracle_cloud_vm_clusters_virtual_network_id" {
  description = "Map of virtual_network_id values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.virtual_network_id if v.virtual_network_id != null && length(v.virtual_network_id) > 0 }
}
output "oracle_cloud_vm_clusters_zone_id" {
  description = "Map of zone_id values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

