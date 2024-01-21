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

resource "awscc_verifiedpermissions_policy_template" "template" {
  policy_store_id = awscc_verifiedpermissions_policy_store.policy_store.id
  statement       = file("${path.module}/template_policy.cedar")
  description     = "Policy template that allows a seller to list a product"
}

resource "awscc_verifiedpermissions_policy" "policy_for_template" {
  policy_store_id = awscc_verifiedpermissions_policy_store.policy_store.id
  definition = {
    template_linked = {
      policy_template_id = awscc_verifiedpermissions_policy_template.template.policy_template_id
      resource = {
        entity_id   = "456"
        entity_type = "EcommercePlatform::Product"
      }
      principal = {
        entity_id   = "123"
        entity_type = "EcommercePlatform::Seller"
      }
    }
  }
}
