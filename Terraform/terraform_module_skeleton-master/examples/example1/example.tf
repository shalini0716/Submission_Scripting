# Activates the resources to monitor the other resources

# Configure the AWS Provider set some required variables
variable "aws_access_key" {}

variable "aws_secret_key" {}
variable "aws_region" {}

variable "global_tags" {
  description = "Map of tags to apply to all resources that have tags parameters"
  type        = "map"
  default     = {}
}

provider "aws" {
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
  region     = "${var.aws_region}"
}

# NOTE:
# The aws_managed_rule module requires AWS Config Service has been initialized
module "example" {
  source    = "../../initialize"
  property1 = "example"

  global_tags = {
    environment = "example"
  }
}
