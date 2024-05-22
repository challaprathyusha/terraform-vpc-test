output "azs_info" {
    value = module.vpc-test.az_names
}

output "vpc_info" {
    value = module.vpc-test.vpc_id
}

output "igw_info" {
    value = module.vpc-test.igw_id
}

output "public_subnets_info" {
    value = module.vpc-test.public_subnet_ids
}

output "private_subnets_info" {
    value = module.vpc-test.private_subnet_ids
}

output "database_subnets_info" {
    value = module.vpc-test.database_subnet_ids
  
}