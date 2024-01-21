variable "aws_region" {
  description = "The AWS region where AVP resources will be created."
  type        = string
  default     = "eu-west-1"
}

variable "user_pool_arn" {
  description = "The ARN of the Cognito User Pool."
  type        = string
}

variable "client_ids" {
  description = "List of Client IDs for the Cognito User Pool."
  type        = list(string)
}
