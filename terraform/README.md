# AVP with Terraform

This part of the repo is for the collection of projects related to usage Amazon Verified Permissions with Terraform. For now all examples are based on [AVP-CLI scenarios](https://github.com/Pigius/avp-cli/tree/main/scenarios).

### Added projects

| Project Name                                                                      | Description                                                                                                                                                                    |
| --------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Documents Scenario](/scenarios/documentsScenario/README.md)                      | This is a minimal AVP with Terraform example. It includes a basic schema and two policies (one to allow access, and one to forbid access) with CC provider.                    |
| [Ecommerce with Batch Scenario](scenarios/ecommerceBatchScenario/README.md)       | This scenario demonstrates the use Batch Authorization feature in AWS Verified Permissions with CC provider.                                                                   |
| [Ecommerce with Context Scenario](scenarios/ecommerceContextScenario/README.md)   | This scenario demonstrates the use of context in AWS Verified Permissions. It allows customers to view products only when they are in the US region. Created with CC provider. |
| [Ecommerce with Group Usage Scenario](scenarios/ecommerceGroupScenario/README.md) | This scenario demonstrates the use of Groups in AWS Verified Permissions. It allows customers who belong to the VIP group to preorder products. Created with CC provider.      |
