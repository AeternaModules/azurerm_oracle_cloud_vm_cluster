output "oracle_cloud_vm_clusters" {
  description = "All oracle_cloud_vm_cluster resources"
  value       = azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters
}
output "oracle_cloud_vm_clusters_backup_subnet_cidr" {
  description = "List of backup_subnet_cidr values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.backup_subnet_cidr]
}
output "oracle_cloud_vm_clusters_cloud_exadata_infrastructure_id" {
  description = "List of cloud_exadata_infrastructure_id values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.cloud_exadata_infrastructure_id]
}
output "oracle_cloud_vm_clusters_cluster_name" {
  description = "List of cluster_name values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.cluster_name]
}
output "oracle_cloud_vm_clusters_cpu_core_count" {
  description = "List of cpu_core_count values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.cpu_core_count]
}
output "oracle_cloud_vm_clusters_data_collection_options" {
  description = "List of data_collection_options values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.data_collection_options]
}
output "oracle_cloud_vm_clusters_data_storage_percentage" {
  description = "List of data_storage_percentage values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.data_storage_percentage]
}
output "oracle_cloud_vm_clusters_data_storage_size_in_tbs" {
  description = "List of data_storage_size_in_tbs values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.data_storage_size_in_tbs]
}
output "oracle_cloud_vm_clusters_db_node_storage_size_in_gbs" {
  description = "List of db_node_storage_size_in_gbs values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.db_node_storage_size_in_gbs]
}
output "oracle_cloud_vm_clusters_db_servers" {
  description = "List of db_servers values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.db_servers]
}
output "oracle_cloud_vm_clusters_display_name" {
  description = "List of display_name values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.display_name]
}
output "oracle_cloud_vm_clusters_domain" {
  description = "List of domain values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.domain]
}
output "oracle_cloud_vm_clusters_file_system_configuration" {
  description = "List of file_system_configuration values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.file_system_configuration]
}
output "oracle_cloud_vm_clusters_gi_version" {
  description = "List of gi_version values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.gi_version]
}
output "oracle_cloud_vm_clusters_hostname" {
  description = "List of hostname values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.hostname]
}
output "oracle_cloud_vm_clusters_hostname_actual" {
  description = "List of hostname_actual values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.hostname_actual]
}
output "oracle_cloud_vm_clusters_license_model" {
  description = "List of license_model values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.license_model]
}
output "oracle_cloud_vm_clusters_local_backup_enabled" {
  description = "List of local_backup_enabled values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.local_backup_enabled]
}
output "oracle_cloud_vm_clusters_location" {
  description = "List of location values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.location]
}
output "oracle_cloud_vm_clusters_memory_size_in_gbs" {
  description = "List of memory_size_in_gbs values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.memory_size_in_gbs]
}
output "oracle_cloud_vm_clusters_name" {
  description = "List of name values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.name]
}
output "oracle_cloud_vm_clusters_ocid" {
  description = "List of ocid values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.ocid]
}
output "oracle_cloud_vm_clusters_resource_group_name" {
  description = "List of resource_group_name values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.resource_group_name]
}
output "oracle_cloud_vm_clusters_scan_listener_port_tcp" {
  description = "List of scan_listener_port_tcp values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.scan_listener_port_tcp]
}
output "oracle_cloud_vm_clusters_scan_listener_port_tcp_ssl" {
  description = "List of scan_listener_port_tcp_ssl values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.scan_listener_port_tcp_ssl]
}
output "oracle_cloud_vm_clusters_sparse_diskgroup_enabled" {
  description = "List of sparse_diskgroup_enabled values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.sparse_diskgroup_enabled]
}
output "oracle_cloud_vm_clusters_ssh_public_keys" {
  description = "List of ssh_public_keys values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.ssh_public_keys]
}
output "oracle_cloud_vm_clusters_subnet_id" {
  description = "List of subnet_id values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.subnet_id]
}
output "oracle_cloud_vm_clusters_system_version" {
  description = "List of system_version values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.system_version]
}
output "oracle_cloud_vm_clusters_tags" {
  description = "List of tags values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.tags]
}
output "oracle_cloud_vm_clusters_time_zone" {
  description = "List of time_zone values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.time_zone]
}
output "oracle_cloud_vm_clusters_virtual_network_id" {
  description = "List of virtual_network_id values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.virtual_network_id]
}
output "oracle_cloud_vm_clusters_zone_id" {
  description = "List of zone_id values across all oracle_cloud_vm_clusters"
  value       = [for k, v in azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_clusters : v.zone_id]
}

