variable "subscription_id" {}
variable "tenant_id" {}

variable "location" {
  default = "East US"
}

variable "resource_group_name" {
  default = "demo-rg"
}

variable "vnet_name" {
  default = "demo-vnet"
}

variable "subnet_name" {
  default = "demo-subnet"
}

variable "vm_size" {
  default = "Standard_B1s"
}

variable "admin_username" {
  default = "azureuser"
}

variable "public_key_path" {
  default = "C:/Users/Harsha/Desktop/keys/id_rsa.pub"

}
