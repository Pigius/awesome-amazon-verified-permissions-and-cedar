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
| [AVP Cost Calculator](https://calculator.aws/#/createCalculator/amazonVerifiedPermissions)                                | Tool for estimating the cost of using Amazon Verified Permissions.      |

These resources are ideal for newcomers to understand, set up, and effectively manage permissions through AVP, as well as to estimate the associated costs. Exploit these links as a springboard into the capabilities AVP offers.

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
| [Series of blog posts from Daniel on dev.to about AVP](https://dev.to/aws-builders/authorization-and-cedar-a-new-way-to-manage-permissions-part-i-1nid) | Multiple blogposts about AVP/Cedar. Full of explanations, tutorials, examples, blueprints. |

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
