output "aws_region" {
  description = "AWS region for the AVP"
  value       = var.aws_region
}

output "policy_store_id" {
  value = awscc_verifiedpermissions_policy_store.policy_store.policy_store_id
}
