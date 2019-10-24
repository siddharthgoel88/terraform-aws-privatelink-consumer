variable "vpc_id" {
  type        = "string"
  description = "ID of the VPC in which the endpoint will be used"
}

variable "available_subnet_ids" {
  type        = "list"
  description = "IDs of the available subnets in which to create the endpoint network interfaces"
}

variable "security_group_ids" {
  type        = "list"
  description = "IDs of the security groups to associate with the VPC Endpoint"
}

variable "service_provider_name" {
  type        = "string"
  description = "Service name of the PrivateLink service provider"
}

variable "service_name" {
  type        = "string"
  description = "Stack name of the PrivateLink"
}

variable "description" {
  type        = "string"
  default     = ""
  description = "Description of the PrivateLink service stack"
}

variable "environment" {
  type        = "string"
  description = "Will be used in resources' Environment tag"
}

variable "product_domain" {
  type        = "string"
  description = "Abbreviation of the product domain the created resources belong to"
}
