data "terraform_remote_state" "approle" {
  backend = "remote"

  config = {
    organization = "SecureOps_Project"
    workspaces = {
      name = "Step08_Create_Approle_Auth_method"
    }
  }
}