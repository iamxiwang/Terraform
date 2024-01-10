variable "namespace" {
    description = "The project namespace to use for unique resource naming"
    type =string
}
# Practical Purpose: This variable allows you to set a namespace for your resources, making it easier to manage and identify resources specific to a particular project or environment. For example, if you're deploying infrastructure for different projects, you can use different namespaces to avoid naming conflicts.

variable "ssh_keypair" {
    description = "SSH keypair to use for EC2 instance"
    default = null
    type = string
}
# Practical Purpose: This variable allows users to specify an SSH keypair when deploying EC2 instances. The default value of null means that it's optional, and users can choose to provide an SSH keypair or not. This provides flexibility for different use cases.

variable "region" {
    description = "AWS region"
    default = "us-west-2"
    type =string
}
# Practical Purpose: This variable allows users to specify the AWS region where the infrastructure will be deployed. The default value is set to "us-west-2", but users can override it if they want to deploy the infrastructure in a different region.