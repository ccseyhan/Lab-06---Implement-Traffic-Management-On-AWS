module "vpc01" {
  source = "./modules/vnet"
  cidr_block = "10.60.0.0/22"
}

module "vpc02" {
  source = "./modules/vnet"
  cidr_block = "10.62.0.0/22"
}

module "vpc03" {
  source = "./modules/vnet"
  cidr_block = "10.63.0.0/22"
}