provider "aws" {
  region = "ap-southeast-1"
}

#############################################################################################
# Local values declaration. Change the value with a valid value before you used this example
#############################################################################################
locals {
  vpc_id                = "vpc-abcd0123"
  available_subnet_ids  = ["subnet-0a1b2c34", "subnet-0a1b2d45"]
  security_group_ids    = ["sg-01a23b45"]
  service_provider_name = "com.amazonaws.vpce.ap-southeast-1.vpce-svc-01abc2de3fa4b5cd6"
}

#########################
# Interface VPC Endpoint
#########################
module "service-consumer" {
  source = "../../"

  vpc_id                = "${var.vpc_id}"
  available_subnet_ids  = ["${var.available_subnet_ids}"]
  security_group_ids    = ["${var.security_group_ids}"]
  service_provider_name = "${var.service_provider_name}"
}
