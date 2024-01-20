## Documents Scenario AVP

## Big picture behind

This example was created for this [blogpost](https://dev.to/aws-builders/authorization-and-amazon-verified-permissions-a-new-way-to-manage-permissions-part-xiii-cloudformation-47d2) Refer to it for the further explanation.

It presents an example of a scenario from AVP-CLI, but in the form of a cloudformation template. It has been created for educational purposes on how to easily use AVP with IaC - Cloudformation.

## Usage

- In order to use, we need an AWS account. Then, inside the Cloudformation service in the AWS console, press `Create a new stack` with option `With existing resources (import resources)`

- Use the `Template is ready` and then for `Template source` use the `Upload a template file` option.

- Attach the `avp.yaml` file and then for `Stack name` create a name, you can leave the rest of the configuration unchanged.

- Review a stack, accept capabilities and deploy.

- After couple of minutes everything will be deployed. In the resources tab, you can see 3 resources (AVP policy store, and 2 access policies), and in output section you will AVP policy store ID, which you can grab and check the resources in the AVP service.
