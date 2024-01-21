terraform {
  required_providers {
    awscc = {
      source  = "hashicorp/awscc"
      version = "~> 0.68.0"
    }
  }
}

provider "awscc" {
  region = var.aws_region
}

resource "awscc_verifiedpermissions_policy_store" "policy_store" {
  validation_settings = { mode = "STRICT" }
  schema              = { cedar_json = file("${path.module}/schema.json") }
}

resource "awscc_verifiedpermissions_identity_source" "identity_source" {
  configuration = {
    cognito_user_pool_configuration = {
      user_pool_arn = var.user_pool_arn
      client_ids    = var.client_ids
    }
  }
  policy_store_id       = awscc_verifiedpermissions_policy_store.policy_store.id
  principal_entity_type = "MyEcommerceApp::Seller"
}

resource "awscc_verifiedpermissions_policy" "allow_policy" {
  policy_store_id = awscc_verifiedpermissions_policy_store.policy_store.id
  definition = {
    static = {
      statement   = file("${path.module}/allow_policy.cedar")
      description = "Allow sellers to discount if they have the agreed discount privilege."
    }
  }
}
