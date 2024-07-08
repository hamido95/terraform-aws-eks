# Input Variables
# AWS Region
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type = string
  default = "eu-north-1"
}

# Environment Variable
variable "environment" {
  description = "Environment Variable used as a prefix"
  type = string
  default = "stage"
}

# Business Owner
variable "business_owner" {
  description = "Business Owner in the large organization this Infrastructure belongs"
  type = string
  default = "hamido95"
}