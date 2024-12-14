variable "resource_group_name" {
  default = "aks-resource-group"
}

variable "location" {
  default = "eastus"
}

variable "aks_cluster_name" {
  default = "my-aks-cluster"
}

variable "node_count" {
  default = 3
}

variable "node_vm_size" {
  default = "Standard_DS2_v2"
}