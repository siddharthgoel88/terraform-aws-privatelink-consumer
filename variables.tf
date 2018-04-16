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
