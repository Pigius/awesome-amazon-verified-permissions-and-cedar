# AVP Resources

Welcome to the `avp-resources` repository, the central hub for learning, using, and mastering Amazon Verified Permissions (AVP) and Cedar. This repository serves as a collective resource for developers, architects, and anyone interested in permissions management across AWS resources.

## Repository Goals

This repository aims to centralize:

- AWS CloudFormation templates for AVP setup.
- Terraform modules for AVP configuration.
- Informative blog articles on AVP/Cedar.
- Scenarios for hands-on implementation.
- And a growing list of additional relevant resources.

To start, take a moment to peruse the [AVP User Guide](https://aws.amazon.com/verified-permissions/) and familiarize yourself with the principal concepts and capabilities of AVP.

## Repository Organization

The repository is organized into specific sections for ease of navigation:

- `cloudformation/`: AWS CloudFormation templates for AVP. Read readme over there.
- `terraform/`: Terraform examples for AVP. Read readme over there.

## Official Resources

## AVP

For those new to Amazon Verified Permissions, consult the official resources below:

### Starting Points

If you're just beginning with Amazon Verified Permissions, these resources will provide the foundational knowledge and steps to get started quickly.

| Link                                                                                                                      | Description                                                             |
| ------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| [What is AVP?](https://docs.aws.amazon.com/verifiedpermissions/latest/userguide/what-is-avp.html)                         | Overview and core concepts of Amazon Verified Permissions (User Guide). |
| [Getting Started with AVP](https://aws.amazon.com/verified-permissions/getting-started/)                                  | Detailed instructions for setting up AVP and creating policies.         |
| [AVP and AWS CloudFormation](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/AWS_VerifiedPermissions.html) | How to manage AVP resources using AWS CloudFormation.                   |
| [API Reference Guide](https://docs.aws.amazon.com/verifiedpermissions/latest/apireference/Welcome.html)                   | Amazon Verified Permissions API Reference Guide.                        |
| [AVP Cost Calculator](https://calculator.aws/#/createCalculator/amazonVerifiedPermissions)                                | Tool for estimating the cost of using Amazon Verified Permissions.      |

These resources are ideal for newcomers to understand, set up, and effectively manage permissions through AVP, as well as to estimate the associated costs.

...

### SDKs and CLI

Developers can utilize various language-specific SDKs or the AWS CLI to programmatically interact with Amazon Verified Permissions.

| SDK / CLI                                                                                                                                                                | Description                                                                                                                     |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------- |
| [AWS SDK for Ruby](https://docs.aws.amazon.com/sdk-for-ruby/v3/api/Aws/VerifiedPermissions/Client.html)                                                                  | Official AWS SDK for Ruby offering access to Amazon Verified Permissions services.                                              |
| [AWS SDK for .Net](https://docs.aws.amazon.com/sdkfornet/v3/apidocs/items/VerifiedPermissions/NVerifiedPermissions.html)                                                 | Official AWS SDK for .Net enabling .NET developers to work with Amazon Verified Permissions.                                    |
| [AWS SDK for Java](https://sdk.amazonaws.com/java/api/latest/software/amazon/awssdk/services/verifiedpermissions/package-summary.html)                                   | Amazon Verified Permissions client library for Java applications.                                                               |
| [AWS SDK for JavaScript](https://docs.aws.amazon.com/AWSJavaScriptSDK/v3/latest/client/verifiedpermissions/)                                                             | JavaScript SDK for interacting with Amazon Verified Permissions in browser scripts and Node.js applications.                    |
| [AWS SDK for Rust](https://docs.rs/aws-sdk-verifiedpermissions/latest/aws_sdk_verifiedpermissions/)                                                                      | Use this Rust SDK to manage Amazon Verified Permissions within Rust applications.                                               |
| [AWS SDK for Python (Boto3)](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions.html)                                        | Boto3 package allows Python developers to write software that makes use of Amazon Verified Permissions.                         |
| [AWS SDK for C++](https://sdk.amazonaws.com/cpp/api/LATEST/aws-cpp-sdk-verifiedpermissions/html/class_aws_1_1_verified_permissions_1_1_verified_permissions_client.html) | Amazon Verified Permissions client library for C++ applications.                                                                |
| [AWS SDK for PHP](https://docs.aws.amazon.com/aws-sdk-php/v3/api/api-verifiedpermissions-2021-12-01.html)                                                                | PHP SDK for Amazon Verified Permissions allows PHP developers to manage permissions and use AVP services in their applications. |
| [AWS CLI for Verified Permissions](https://docs.aws.amazon.com/cli/latest/reference/verifiedpermissions/)                                                                | AWS CLI command reference for Amazon Verified Permissions provides direct access from the terminal.                             |

...

### Blogposts

| Link                                                                                                                                                                                                                              | Description                                                                                                                                |
| --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ |
| [Manage Roles and Entitlements with PBAC Using Amazon Verified Permissions](https://aws.amazon.com/blogs/devops/manage-roles-and-entitlements-with-pbac-using-amazon-verified-permissions/)                                       | Learn how to manage roles and entitlements policy-based access control (PBAC) with Amazon Verified Permissions.                            |
| [Custom Authorization Policy Provider for ASP.NET Core with AVP](https://aws.amazon.com/blogs/dotnet/implement-a-custom-authorization-policy-provider-for-asp-net-core-apps-using-amazon-verified-permissions/)                   | Implement custom authorization in ASP.NET Core applications using Amazon Verified Permissions.                                             |
| [Policy-Based Access Control in Application Development with AVP](https://aws.amazon.com/blogs/devops/policy-based-access-control-in-application-development-with-amazon-verified-permissions/)                                   | An exploration of policy-based access control during application development leveraging Amazon Verified Permissions.                       |
| [Fine-Grained Authorization with Strata and Amazon Verified Permissions](https://aws.amazon.com/blogs/apn/applying-fine-grained-authorization-to-legacy-apps-with-strata-identity-orchestration-and-amazon-verified-permissions/) | A guide to implementing fine-grained authorization in legacy applications using Strata identity orchestration.                             |
| [Controlling Access to Amazon API Gateway with CyberArk and AVP](https://aws.amazon.com/blogs/apn/controlling-access-to-amazon-api-gateway-with-cyberark-identity-and-amazon-verified-permissions/)                               | See how to control access to Amazon API Gateway using CyberArk Identity coupled with Amazon Verified Permissions.                          |
| [Risk-Based Fine-Grained Authorization with Transmit Security](https://aws.amazon.com/blogs/apn/risk-based-fine-grained-authorization-with-transmit-security-and-amazon-verified-permissions/)                                    | Learn about integrating risk-based fine-grained authorization with Transmit Security's platform and Amazon Verified Permissions.           |
| [Authorization Simplification with AVP and Amazon Cognito](https://aws.amazon.com/blogs/security/simplify-fine-grained-authorization-with-amazon-verified-permissions-and-amazon-cognito/)                                        | Simplify fine-grained authorization in your applications with the integration of Amazon Verified Permissions and Amazon Cognito.           |
| [Amazon Verified Permissions – General Availability Announcement](https://aws.amazon.com/blogs/aws/simplify-how-you-manage-authorization-in-your-applications-with-amazon-verified-permissions-now-generally-available/)          | Announcement about Amazon Verified Permissions general availability, demonstrating how it simplifies application authorization management. |

...

### Workshop

| Link                                                                                                    | Description                                                 |
| ------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| [Verified Permissions in Action Workshop](https://catalog.workshops.aws/verified-permissions-in-action) | An official workshop to get practical experience using AVP. |

...

### Projects

| Link                                                                                                           | Description                                                                                                                                                                                                                                                                                                                                                                                                                              |
| -------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [avp-petstore-sample-v2](https://github.com/aws-samples/avp-petstore-sample-v2)                                | This application uses Amazon Cognito for authentication and uses Amazon Verified Permissions for policy-based authorization, the application uses Amplify platform to accelerate deployment and provisioning of backend resources.                                                                                                                                                                                                       |
| [Bookstore Demo Application with Authorization](https://github.com/build-on-aws/bookstore-demo-app-with-authz) | It contains a sample application that demonstrates how you could add authorization layer using Amazon Verified Permissions and Cedar policy language. The backend as a serverless application, written in Python and exposed as a REST API, making use of Amazon API Gateway, AWS Lambda, and Amazon Cognito. The frontend is a Vue.js application using the AWS Amplify SDK for authentication and communication with the provided API. |
| [amazon-verifiedpermissions-cache-sample](https://github.com/build-on-aws/bookstore-demo-app-with-authz)       | Amazon Verified Permissions Cache sample caches auhthz responses to reduce response time and cost of invoking AVP API.                                                                                                                                                                                                                                                                                                                   |

...

### Videos

If you're just beginning with Amazon Verified Permissions, these resources will provide the foundational knowledge and steps to get started quickly.

| Link                                                                                                                                                | Description                                                                                                                                                                                                                                                                                                                                         |
| --------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AWS re:Invent 2022 - [NEW] Use policies to manage permissions w/Amazon Verified Permissions (SEC335)](https://www.youtube.com/watch?v=k6pPcnLuOXY) | Join us in this session to learn how policy-based permissions can be applied to your applications using Amazon Verified Permissions, and discover how this fits into the end-to-end journey of application authentication, authorization, and fine-grained access control.                                                                          |
| [AWS re:Inforce 2023 - Fine-grained authorization for apps with Amazon Verified Permissions (IAM308)](https://www.youtube.com/watch?v=1AdkZJSmTQI)  | Learn how to scope a permissions model based on principals, actions, resources, and context, and how to define attribute- and role-based policies using the Cedar language. The session also covers integration models with identity providers and services such as Amazon API Gateway.                                                             |
| [AWS re:Invent 2023 - How to use Amazon Verified Permissions for authorization inside apps (SEC241)](https://www.youtube.com/watch?v=ptzb-oBwjxM)   | Join this session to learn about new features for Verified Permissions that further simplify schema editing and policy analysis. Also explore how these features help developers batch authorize actions and resources simultaneously, further reducing latency and making it more cost-effective for AWS users to externalize their authorization. |
| [AWS On Air ft. Amazon Verified Permissions](https://www.youtube.com/watch?v=cyQkhud9Cf4)                                                           | AWS On Air ft. Amazon Verified Permissions.                                                                                                                                                                                                                                                                                                         |

...

## Cedar

Cedar is the policy language used within AVP for crafting fine-grained, attribute-based access control policies. Find official documentation, in-depth tutorials, and other resources to help you become proficient with Cedar.

| Link                                                                                                                                                                                  | Description                                                                                    |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- |
| [Cedar Language Official Documentation](https://docs.cedarpolicy.com/)                                                                                                                | Comprehensive documentation covering the specifics of Cedar language specifications.           |
| [Cedar Official Tutorial](https://www.cedarpolicy.com/en/tutorial)                                                                                                                    | Interactive tutorial providing a hands-on approach to learning Cedar.                          |
| [Cedar Playground](https://www.cedarpolicy.com/en/playground)                                                                                                                         | An online tool to write and test Cedar policies in an interactive environment.                 |
| [Writing and Enforcing Custom Authorization Policies with Cedar](https://aws.amazon.com/blogs/opensource/using-open-source-cedar-to-write-and-enforce-custom-authorization-policies/) | AWS blog post discussing how to use open-source Cedar to create custom authorization policies. |
| [Cedar SDK Tutorial](https://aws.amazon.com/blogs/opensource/using-open-source-cedar-to-write-and-enforce-custom-authorization-policies/)                                             | Detailed guide on how to write Cedar policies using the official SDK.                          |
| [Cedar SDK Tutorial - Extended Version](https://github.com/cedar-policy/cedar-examples/blob/main/tinytodo/TUTORIAL.md)                                                                | A more extensive tutorial demonstrating the use of the Cedar SDK with a sample application.    |
| [Cedar Official GitHub Repository](https://github.com/cedar-policy)                                                                                                                   | The official GitHub organization for Cedar, containing libraries, examples, and tools.         |
| [Cedar Community Slack](https://communityinviter.com/apps/cedar-policy/cedar-policy-language)                                                                                         | Join the Slack community to discuss Cedar, get help, and collaborate with others.              |
| [Crates for Using Cedar Locally](https://aws.amazon.com/blogs/opensource/easier-cedar-policy-management/)                                                                             | AWS blog post about the tools available for managing Cedar policies locally.                   |
| [Automating Cedar Policy Validation](https://aws.amazon.com/blogs/security/automate-cedar-policy-validation-with-aws-developer-tools/)                                                | Learn how to automate the validation of your Cedar policies using AWS Developer Tools.         |
| [Design Philosophy of Cedar](https://aws.amazon.com/blogs/security/how-we-designed-cedar-to-be-intuitive-to-use-fast-and-safe/)                                                       | Insight into the design principles that make Cedar intuitive, fast, and secure.                |
| [Cedar security](https://docs.cedarpolicy.com/other/security.html)                                                                                                                    | information about security as it relates to the Cedar policy language                          |

...

## Community Resources

Below is a list of resources created by the Community.

## AVP

### Blogposts

| Link                                                                                                                                                    | Description                                                                                |
| ------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------ |
| [Series of blog posts from Daniel on dev.to about AVP](https://dev.to/aws-builders/authorization-and-cedar-a-new-way-to-manage-permissions-part-i-1nid) | Multiple blogposts about AVP/Cedar. Full of explanations, tutorials, examples, blueprints. |

...

### Tools/Projects

| Link                                         | Description                                                                |
| -------------------------------------------- | -------------------------------------------------------------------------- |
| [AVP-CLI](https://github.com/Pigius/avp-cli) | Tool for easing out the start with Amazon Verified Permissions (and Cedar) |

Supports all actions available in Amazon Verified Permissions
Predefined blueprints with tests for different authorization scenarios that can be deployed to AWS
|

...

### Videos

If you're just beginning with Amazon Verified Permissions, these resources will provide the foundational knowledge and steps to get started quickly.

| Link                                                                                                                                                 | Description                                                                                                                                                                        |
| ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AWS re:Invent 2023 - Build verifiable and effective application authorization in 40 minutes (BOA209))](https://www.youtube.com/watch?v=QowiJZk_I30) | Learn how, with the help of Cedar and Amazon Verified Permissions, to add those capabilities to a nontrivial web application in 40 minutes, including some ABAC and RBAC examples. |

...

## Cedar

| Link                                                   | Description                                             |
| ------------------------------------------------------ | ------------------------------------------------------- |
| [cedar-agent](https://github.com/permitio/cedar-agent) | Cedar-agent is the easiest way to deploy and run Cedar. |
|                                                        |

...

## Contributing

Contributions are what make the open-source community an amazing place to learn, inspire, and create. Any contributions you make to the `avp-resources` repository are **greatly appreciated**.

If you have a suggestion that would make this repository better, have additional resources to share, or want to contribute your own insights or materials, please don't hesitate to:

- Create pull request.
- Or **raise an issue**. Also if something is missing and you would like to see some kind of tutorial.
- You can also ping me on Linkedin for direct communication.
