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

variable "vsphere_datacenter" {
  description = "vSphere datacenter"
}

variable "vsphere_datacenter_temp" {
    description = "vSphere datacenter"
  }

variable "vm_cpu" {
  description = "Number of vCPU for the vSphere virtual machines"
}

variable "vm_ram" {
  description = "Amount of RAM for the vSphere virtual machines (example: 2048)"
}

variable "vmtemp" {
  description = "Name of the template available in the vSphere."
}



