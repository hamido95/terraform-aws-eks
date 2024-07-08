# Define Local Values in Terraform
locals {
  owners = var.business_owner
  environment = var.environment
  name = "${var.environment}"
  common_tags = {
    owners = local.owners
    environment = local.environment
  }
  eks_cluster_name = "${local.name}-${var.cluster_name}"  
}