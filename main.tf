# Specify the provider and access details
provider "aws" {
  region = "eu-west-1"
}

# Create a VPC to launch our instances into
resource "aws_vpc" "default" {
  cidr_block = "10.0.0.0/16"
}

resource "null_resource" "example" {

}
