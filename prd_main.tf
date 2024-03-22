module "network" {
  source              = "../prd/*"
  region              = ""
  vpc_cidr            = ""
  private_subnetcidrs = ""
  public_subnetcidrs  = ""
  instance_type       = ""
  key_name            = ""
  tagging = {
    "Environment"  = "Production",
    "CostCenter"   = "1005100",
    "Owner"        = "Unnikrishnan.k@example.com",
    "CreationDate" = "19-03-2024",
    "Project"      = "BlackBox App development"
  }
}
