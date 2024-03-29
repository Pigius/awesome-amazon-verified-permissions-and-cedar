## Ecommerce with Context usage Scenario

## Big picture behind

This template shows an example of the [Ecommerce with Context usage Scenario](https://github.com/Pigius/avp-cli/blob/main/scenarios/ecommerceContextScenario/ecommerceContextScenario.json) from AVP-CLI. It has been created for educational purposes on how to easily use AVP with IaC - Cloudformation.

To learn how to create a Cloudformation template for AVP refer to this [blogpost](https://dev.to/aws-builders/authorization-and-amazon-verified-permissions-a-new-way-to-manage-permissions-part-xiii-cloudformation-47d2).

## Usage

- In order to use, we need an AWS account. Then, inside the Cloudformation service in the AWS console, press `Create a new stack` with option `With existing resources (import resources)`

- Use the `Template is ready` and then for `Template source` use the `Upload a template file` option.

- Attach the `avp.yaml` file and then for `Stack name` create a name, you can leave the rest of the configuration unchanged.

- Review a stack, accept capabilities and deploy.

- After couple of minutes everything will be deployed. In the resources tab, you can see created resources, and in output section you will AVP policy store ID, which you can grab and check the resources in the AVP service.

## Testing

You can easily test the policy store with access policies using avp-cli (you can also test `batchIsAuthorized`). See the readme [here](https://github.com/Pigius/avp-cli?tab=readme-ov-file#testing-scenarios) for more information.
