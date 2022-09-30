module "remote-state" {
  source       = "../../"
  env          = "prd"
  region       = "ap-south-1"
  project_name = "bizup"
}