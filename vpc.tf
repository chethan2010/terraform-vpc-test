module "vpc" {
    source = "../terraform-vpc"
    #source = "git::https://github.com/daws-78s/terraform-aws-vpc.git?ref=main"
    project_name = var.Project_Name
    common_tags = var.Common_tagss
    public_subnet_cidrs = var.public_subnet_cidrs
    private_subnet_cidrs = var.private_subnet_cidrs
    database_subnet_cidrs = var.database_subnet_cidrs
    is_peering_required = var.is_perring
}