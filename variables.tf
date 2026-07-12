variable "oracle_cloud_vm_clusters" {
  description = <<EOT
Map of oracle_cloud_vm_clusters, attributes below
Required:
    - cloud_exadata_infrastructure_id
    - cpu_core_count
    - db_servers
    - display_name
    - gi_version
    - hostname
    - license_model
    - location
    - name
    - resource_group_name
    - ssh_public_keys
    - subnet_id
    - virtual_network_id
Optional:
    - backup_subnet_cidr
    - cluster_name
    - data_storage_percentage
    - data_storage_size_in_tbs
    - db_node_storage_size_in_gbs
    - domain
    - local_backup_enabled
    - memory_size_in_gbs
    - scan_listener_port_tcp
    - scan_listener_port_tcp_ssl
    - sparse_diskgroup_enabled
    - system_version
    - tags
    - time_zone
    - zone_id
    - data_collection_options (block):
        - diagnostics_events_enabled (optional)
        - health_monitoring_enabled (optional)
        - incident_logs_enabled (optional)
    - file_system_configuration (block):
        - mount_point (optional)
        - size_in_gb (optional)
EOT

  type = map(object({
    cloud_exadata_infrastructure_id = string
    virtual_network_id              = string
    subnet_id                       = string
    ssh_public_keys                 = list(string)
    name                            = string
    location                        = string
    resource_group_name             = string
    hostname                        = string
    gi_version                      = string
    display_name                    = string
    db_servers                      = list(string)
    cpu_core_count                  = number
    license_model                   = string
    scan_listener_port_tcp          = optional(number) # Default: 1521
    tags                            = optional(map(string))
    system_version                  = optional(string)
    sparse_diskgroup_enabled        = optional(bool)
    scan_listener_port_tcp_ssl      = optional(number) # Default: 2484
    memory_size_in_gbs              = optional(number)
    backup_subnet_cidr              = optional(string)
    domain                          = optional(string)
    db_node_storage_size_in_gbs     = optional(number)
    data_storage_size_in_tbs        = optional(number)
    data_storage_percentage         = optional(number)
    cluster_name                    = optional(string)
    time_zone                       = optional(string)
    local_backup_enabled            = optional(bool)
    zone_id                         = optional(string)
    data_collection_options = optional(object({
      diagnostics_events_enabled = optional(bool)
      health_monitoring_enabled  = optional(bool)
      incident_logs_enabled      = optional(bool)
    }))
    file_system_configuration = optional(list(object({
      mount_point = optional(string)
      size_in_gb  = optional(number)
    })))
  }))
}

