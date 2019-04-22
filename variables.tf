variable "location" {
  default = "westeurope"
}

variable "resource_group_name" {
  default = "azure-vault-demo"
}

variable "sg_name" {
  default = "vault-demo"
}

variable "subnet_prefixes" {
  default = ["10.0.8.0/24", "10.0.9.0/24"]
}

variable "subnet_names" {
  default = ["azure-vault-demo-public-subnet", "azure-vault-demo-private-subnet"]
}

## Provisioning script variables

variable "cmd_extension" {
  description = "Command to be excuted by the custom script extension"
  default     = "sh vault-install.sh"
}

variable "cmd_script" {
  description = "Script to download which can be executed by the custom script extension"
  default     = "https://gist.githubusercontent.com/acanequeisban/e6f0deca58b5e6113fcf20f0fdc9aa29/raw/19ad7609c50ddc5c8888046e8e9c90dbfdcb98a9/vault-install.sh"
}

variable "ssh_key_public" {"tfaz_id_rsa_pub"}

variable "ssh_key_private" {"tfaz_id_rsa}
