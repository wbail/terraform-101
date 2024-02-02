variable "resource_group_name" {
    description = "Azure resource group"
    type = string
    default = "myTFResourceGroup"
}

variable "location" {
    description = "Azure region"
    type = string
    default = "westeurope"
}
