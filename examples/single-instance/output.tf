output "mgmt_interface" {
  value = module.network.mgmt_interface
}


output "FTD_outside_interface_ip_address" {
  value = module.network.outside_interface_ip_address
}


output "FTD_inside_interface_ip_address" {
  value = module.network.inside_interface_ip_address
}


output "fmc_public_ip" {
  value = module.network.fmc_public_ip
}

output "fmcv-interface-management" {
  value = module.network.fmcv-interface-management
}
