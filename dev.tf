module "dev" {
  source              = "./modules/dev/"
  region              = ""
  vpc_cidr            = ""
  private_subnetcidrs = [""]
  public_subnetcidrs  = [""]
  instance_type       = ""
  key_name            = ""
  tagging = {
    "Environment"  = "",
    "CostCenter"   = "",
    "Owner"        = "",
    "CreationDate" = "",
    "Project"      = ""
  }
}
