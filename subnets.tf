module "subnet01_0" {
  source = "./modules/subnet"
  vpc_id = module.vpc01.vpc_id
  cidr_block = "10.60.0.0/24"
}

module "subnet01_1" {
  source = "./modules/subnet"
  vpc_id = module.vpc01.vpc_id
  cidr_block = "10.60.1.0/24"
}

module "subnet02_0" {
  source = "./modules/subnet"
  vpc_id = module.vpc02.vpc_id
  cidr_block = "10.62.0.0/24"
}

module "subnet03_0" {
  source = "./modules/subnet"
  vpc_id = module.vpc03.vpc_id
  cidr_block = "10.63.0.0/24"
}