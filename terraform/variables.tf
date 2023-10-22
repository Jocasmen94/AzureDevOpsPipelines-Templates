variable "environment" {
  default = "development"
  description = "The Environment name, i.e dev, staging, qa, preprod, test, prod..."
}

variable "resource-group-name" {
  default = "resourcegroup"
  description = "The Resource Group name to be deployed"
}

variable "storage_account_name" {
  default = "mystorageaccount"
  description = "The Azure Storage account name."
}
