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

resource "awscc_verifiedpermissions_policy" "allow_policy_1" {
  policy_store_id = awscc_verifiedpermissions_policy_store.policy_store.id
  definition = {
    static = {
      statement   = file("${path.module}/allow_policy_1.cedar")
      description = "Allows admin to edit order if status is paid"
    }
  }
}

resource "awscc_verifiedpermissions_policy" "allow_policy_2" {
  policy_store_id = awscc_verifiedpermissions_policy_store.policy_store.id
  definition = {
    static = {
      statement   = file("${path.module}/allow_policy_2.cedar")
      description = "Allows customer to buy and view products"
    }
  }
}

resource "awscc_verifiedpermissions_policy" "allow_policy_3" {
  policy_store_id = awscc_verifiedpermissions_policy_store.policy_store.id
  definition = {
    static = {
      statement   = file("${path.module}/allow_policy_3.cedar")
      description = "Allows customer with premiumMembership to Get Discount and to Preorder"
    }
  }
}
