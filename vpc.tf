module "vpc" {
    source = "../terraform-aws-vpc"
    environment = var.environment
    project = var.project
    common_tags = var.common_tags

}

