module "vpc" {
  source = "./modules"

  vpc_name = local.vpc.name
  vpc_cidr = local.vpc.cidr

  private_subnet_a_name =  "skills-priv-a"
  private_subnet_a_cidr = "10.10.0.0/24"

  private_subnet_b_name =  "skills-priv-b"
  private_subnet_b_cidr = "10.10.1.0/24"

  private_subnet_c_name = "skills-priv-c"
  private_subnet_c_cidr = "10.10.2.0/24"

  public_subnet_a_name = "skills-pub-a"
  public_subnet_a_cidr = "10.10.10.0/24"

  public_subnet_b_name = "skills-pub-b"
  public_subnet_b_cidr = "10.10.11.0/24"

  public_subnet_c_name = "skills-pub-c"
  public_subnet_c_cidr = "10.10.12.0/24"

  igw_name = "skills-igw"

  nat_a_name = "skills-natgw-a"
  nat_b_name = "skills-natgw-b"
  nat_c_name = "skills-natgw-c"

  public_rt_name = "skills-pub-rt"
  private_a_rt_name = "skills-priv-a-rt"
  private_b_rt_name = "skills-priv-b-rt"
  private_c_rt_name = "skills-priv-c-rt"
}