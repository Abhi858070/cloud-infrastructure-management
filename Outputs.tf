# =========================================================================================
# SYSTEM COMPONENT: ARCHITECTURAL TELEMETRY TRACKING (OUTPUTS)
# PURPOSE: RUNTIME INVENTORY REPORTING UPON SUCCESSFUL INFRASTRUCTURE COMPILATION
# =========================================================================================

output "orchestrated_vpc_identity_string" {
  value       = aws_vpc.corporate_network_boundary.id
  description = "The absolute, unique resource tracking string assigned natively by Amazon Web Services to isolate your deployed business operations network layer."
}

output "public_ingress_subnet_routing_index" {
  value       = aws_subnet.public_web_subnet_tier.id
  description = "The core sub-network infrastructure reference code representing the public internet gateway attachment zone."
}

output "live_server_globally_routable_ip" {
  value       = aws_instance.corporate_production_host_node.public_ip
  description = "The dynamic elastic IPv4 location assigned to the launched server layer, utilized for performing administrative remote shell connections."
}

output "final_business_portal_evaluation_url" {
  value       = "http://${aws_instance.corporate_production_host_node.public_ip}"
  description = "CRITICAL ACTION ITEM: Open this generated uniform resource locator link directly inside your browser software to inspect the live running enterprise landing application page designed for final evaluation evaluation panels."
}
