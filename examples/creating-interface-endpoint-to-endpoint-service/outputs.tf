output "dns_name" {
  description = "The DNS name for the VPC Endpoint. Use this DNS name to connect to service provider through PrivateLink."
  value       = "${module.service-consumer.dns_name}"
}
