output "dns_name" {
  description = "The DNS name for the VPC Endpoint. Use this DNS name to connect to service provider through PrivateLink."
  value       = "${aws_vpc_endpoint.service_consumer.dns_entry.0.dns_name}"
}
