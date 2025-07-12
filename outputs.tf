output "vpc_id" {
  value = module.aws_vpc.main.id
}

output "public_subnet_list" {
  value = module.aws_vpc.public_subnet_cidrs
}

output "igw_id" {
  value = module.aws_internet_gateway.igw.id
}


# output "azs" {
#     value = module.aws_vpc.azs 
# }