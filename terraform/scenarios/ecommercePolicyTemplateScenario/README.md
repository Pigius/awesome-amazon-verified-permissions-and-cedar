# The Most Basic AVP Usage with Terraform

## Big picture behind

This template shows an example of the [Ecommerce with Policy Template Scenario](https://github.com/Pigius/avp-cli/blob/main/scenarios/ecommercePolicyTemplateScenario/ecommercePolicyTemplateScenario.json) from AVP-CLI. It has been created for educational purposes on how to easily use AVP with IaC - Terraform.

To learn more about AVP with terraform feel free to read this [blogpost](https://dev.to/aws-builders/authorization-and-amazon-verified-permissions-a-new-way-to-manage-permissions-part-xii-terraform-598d).

The [Terraform AWS Cloud Control Provider](https://github.com/hashicorp/terraform-provider-awscc) has been used.

## Prerequisites

### Terraform

Install [Terraform][terraform] on macOS with Homebrew:

```shell
$ brew install terraform
```

[terraform]: https://www.terraform.io/

### AWS credentials

Configure your AWS access key and secret key using the `aws configure` command, or create a file `~/.aws/credentials` containing the keys:

```shell
[your_profile_name]
aws_access_key_id = KEY
aws_secret_access_key = KEY
```

The access key ID and the secret access key can be generated in the AWS management console.

### AWS region

You can set up a `default` value in the `variables.t`f file or enter it while applying the Terraform configuration.

## Usage

First run `AWS_PROFILE=your_profile_name terraform init`

```shell
  basic-example git:(main) ✗ AWS_PROFILE=personal terraform init

Initializing the backend...

Initializing provider plugins...
- Finding hashicorp/awscc versions matching "~> 0.1.0"...
- Installing hashicorp/awscc v0.1.0...
- Installed hashicorp/awscc v0.1.0 (signed by HashiCorp)

Terraform has created a lock file .terraform.lock.hcl to record the provider
selections it made above. Include this file in your version control repository
so that Terraform can guarantee to make the same selections by default when
you run "terraform init" in the future.
```

Next run `AWS_PROFILE=your_profile_name terraform apply` to apply the AVP configuration:

```shell
➜  basic-example git:(main) ✗ AWS_PROFILE=personal terraform apply
╷
│ Warning: Provider development overrides are in effect
│
│ The following provider development overrides are set in the CLI configuration:
│  - hashicorp/awscc in /Users/daniel/go/bin
│
│ The behavior may therefore not match any released version of the provider and applying changes may cause the state to become incompatible with published releases.
╵
var.aws_region
  AWS region for the AVP

  Enter a value: eu-west-1
```

You will be asked to provide a value for a `aws region`. After providing the region you will obtain information about resources which will be added:

```shell
...

Plan: 3 to add, 0 to change, 0 to destroy.

Changes to Outputs:
  + aws_region      = "your-region-here"
  + policy_store_id = (known after apply)


Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.
```

Type `yes`; after a couple of seconds, resources will be created, and the outputs will be displayed:

```shell
awscc_verifiedpermissions_policy_store.policy_store: Creating...
awscc_verifiedpermissions_policy_store.policy_store: Creation complete after 1s [id=VUdm7eCYdN3xW8CeJrrVx8]
awscc_verifiedpermissions_policy.allow_policy: Creating...
awscc_verifiedpermissions_policy.forbid_policy: Creating...
awscc_verifiedpermissions_policy.allow_policy: Creation complete after 9s [id=VKo7ca1kCNHSpVhLfHgrYs|VUdm7eCYdN3xW8CeJrrVx8]
awscc_verifiedpermissions_policy.forbid_policy: Creation complete after 9s [id=VN4qXzoMRhLqxa51KY3WPr|VUdm7eCYdN3xW8CeJrrVx8]

Apply complete! Resources: 3 added, 0 changed, 0 destroyed.

Outputs:

aws_region = "eu-west-1"
policy_store_id = "VUdm7eCYdN3xW8CeJrrVx8"
```

Now you can open AWS console for a specific region, and check policy store with schema and two policies.

## Deleting Resource

If you would like to delete the resources, simply type:

```shell
AWS_PROFILE=your-profile-name terraform destroy
```

## Testing

You can easily test the policy store with access policies using avp-cli. See the readme [here](https://github.com/Pigius/avp-cli?tab=readme-ov-file#testing-scenarios) for more information.
