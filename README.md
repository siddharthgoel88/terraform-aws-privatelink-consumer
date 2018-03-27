terraform-aws-privatelink-consumer
==================================

A Terraform module which creates an AWS VPC Endpoint for service consumer PrivateLink.

Usage
-----

```hcl
module "service-consumer-privatelink" {
  source                = "github.com/traveloka/terraform-aws-privatelink-consumer?ref=master"
  vpc_id                = "vpc-abcd0123"
  subnet_ids            = ["subnet-0a1b2c34", "subnet-0a1b2d45"]
  security_group_ids    = ["sg-01a23b45"]
  service_provider_name = "com.amazonaws.vpce.ap-southeast-1.vpce-svc-01abc2de3fa4b5cd6"
}
```

Authors
-------

- [Febry Antonius](https://github.com/febryantonius)

License
-------

Apache 2 Licensed. See LICENSE for full details.
