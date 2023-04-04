module "openshift" {
    source  = "app.terraform.io/example-org-73629d/azure/openshift4"
    version = "1.0.1"

    azure_region                                = var.azure_region
    cluster_name                                = var.cluster_name
    azure_resource_group_name                   = var.azure_resource_group_name
    azure_preexisting_network                   = var.azure_preexisting_network
    azure_network_resource_group_name           = var.azure_network_resource_group_name
    azure_virtual_network                       = var.azure_virtual_network
    azure_control_plane_subnet                  = var.azure_control_plane_subnet
    azure_compute_subnet                        = var.azure_compute_subnet              
    machine_v4_cidrs                            = var.machine_v4_cidrs
    base_domain                                 = var.base_domain
    api_and_api-int_dns_ip                      = var.api_and_api-int_dns_ip
    apps_dns_ip                                 = var.apps_dns_ip
    azure_outbound_user_defined_routing         = var.azure_outbound_user_defined_routing
    proxy_config                                = var.proxy_config 
    worker_count                                = var.worker_count
    azure_worker_vm_type                        = var.azure_worker_vm_type 
    openshift_version                           = var.openshift_version 
    openshift_ssh_key                           = var.openshift_ssh_key
    openshift_pull_secret_string                = var.openshift_pull_secret_string
    openshift_additional_trust_bundle_string    = var.openshift_additional_trust_bundle_string 
    bootstrap_cleanup                           = var.bootstrap_cleanup
}
