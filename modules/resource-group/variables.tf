variable "name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Location to create the resource group in"
  type        = string
  default     = "westeurope"
}

variable "tags" {
  description = "Tags which need to be added to the resourcegroup"
  type        = map(string)
  default     = {}
}