#====================#
# vCenter connection #
#====================#

variable "vsphere_user" {
  description = "vSphere user name"
   sensitive = true
}

variable "vsphere_password" {
  description = "vSphere password"
  sensitive = true
}

variable "vsphere_server" {
  description = "vCenter server FQDN or IP"
}



