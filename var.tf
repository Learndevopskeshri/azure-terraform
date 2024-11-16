variable "resource_group_name" {
  type        = string
  description = "Resource group name"
  default     = "rg-terraform"
}

variable "subscription_id" {
  type        = string
  description = "Subscription ID"
  default     = "2da08175-5f4e-4555-81f0-9e70f2250254"
}

variable "location" {
  type    = string
  default = "East US"
}