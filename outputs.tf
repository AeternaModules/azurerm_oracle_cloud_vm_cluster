output "oracle_cloud_vm_clusters_backup_subnet_cidr" {
  description = "Map of backup_subnet_cidr values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.backup_subnet_cidr }
}
output "oracle_cloud_vm_clusters_cloud_exadata_infrastructure_id" {
  description = "Map of cloud_exadata_infrastructure_id values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.cloud_exadata_infrastructure_id }
}
output "oracle_cloud_vm_clusters_cluster_name" {
  description = "Map of cluster_name values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.cluster_name }
}
output "oracle_cloud_vm_clusters_cpu_core_count" {
  description = "Map of cpu_core_count values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.cpu_core_count }
}
output "oracle_cloud_vm_clusters_data_collection_options" {
  description = "Map of data_collection_options values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.data_collection_options }
}
output "oracle_cloud_vm_clusters_data_storage_percentage" {
  description = "Map of data_storage_percentage values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.data_storage_percentage }
}
output "oracle_cloud_vm_clusters_data_storage_size_in_tbs" {
  description = "Map of data_storage_size_in_tbs values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.data_storage_size_in_tbs }
}
output "oracle_cloud_vm_clusters_db_node_storage_size_in_gbs" {
  description = "Map of db_node_storage_size_in_gbs values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.db_node_storage_size_in_gbs }
}
output "oracle_cloud_vm_clusters_db_servers" {
  description = "Map of db_servers values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.db_servers }
}
output "oracle_cloud_vm_clusters_display_name" {
  description = "Map of display_name values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.display_name }
}
output "oracle_cloud_vm_clusters_domain" {
  description = "Map of domain values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.domain }
}
output "oracle_cloud_vm_clusters_file_system_configuration" {
  description = "Map of file_system_configuration values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.file_system_configuration }
}
output "oracle_cloud_vm_clusters_gi_version" {
  description = "Map of gi_version values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.gi_version }
}
output "oracle_cloud_vm_clusters_hostname" {
  description = "Map of hostname values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.hostname }
}
output "oracle_cloud_vm_clusters_hostname_actual" {
  description = "Map of hostname_actual values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.hostname_actual }
}
output "oracle_cloud_vm_clusters_license_model" {
  description = "Map of license_model values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.license_model }
}
output "oracle_cloud_vm_clusters_local_backup_enabled" {
  description = "Map of local_backup_enabled values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.local_backup_enabled }
}
output "oracle_cloud_vm_clusters_location" {
  description = "Map of location values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.location }
}
output "oracle_cloud_vm_clusters_memory_size_in_gbs" {
  description = "Map of memory_size_in_gbs values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.memory_size_in_gbs }
}
output "oracle_cloud_vm_clusters_name" {
  description = "Map of name values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.name }
}
output "oracle_cloud_vm_clusters_ocid" {
  description = "Map of ocid values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.ocid }
}
output "oracle_cloud_vm_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.resource_group_name }
}
output "oracle_cloud_vm_clusters_scan_listener_port_tcp" {
  description = "Map of scan_listener_port_tcp values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.scan_listener_port_tcp }
}
output "oracle_cloud_vm_clusters_scan_listener_port_tcp_ssl" {
  description = "Map of scan_listener_port_tcp_ssl values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.scan_listener_port_tcp_ssl }
}
output "oracle_cloud_vm_clusters_sparse_diskgroup_enabled" {
  description = "Map of sparse_diskgroup_enabled values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.sparse_diskgroup_enabled }
}
output "oracle_cloud_vm_clusters_ssh_public_keys" {
  description = "Map of ssh_public_keys values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.ssh_public_keys }
}
output "oracle_cloud_vm_clusters_subnet_id" {
  description = "Map of subnet_id values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.subnet_id }
}
output "oracle_cloud_vm_clusters_system_version" {
  description = "Map of system_version values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.system_version }
}
output "oracle_cloud_vm_clusters_tags" {
  description = "Map of tags values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.tags }
}
output "oracle_cloud_vm_clusters_time_zone" {
  description = "Map of time_zone values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.time_zone }
}
output "oracle_cloud_vm_clusters_virtual_network_id" {
  description = "Map of virtual_network_id values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.virtual_network_id }
}
output "oracle_cloud_vm_clusters_zone_id" {
  description = "Map of zone_id values across all oracle_cloud_vm_clusters, keyed the same as var.oracle_cloud_vm_clusters"
  value       = { for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : k => v.zone_id }
}

