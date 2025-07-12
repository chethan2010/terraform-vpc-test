output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnet_list" {
  value = module.vpc.public_subnet_cidrs
}

output "igw_id" {
  value = module.vpc.igws_id
}


# output "azs" {
#     value = module.aws_vpc.azs 
# }