data "terraform_remote_state" "vault_admin" {
  backend = "remote"

  config = {
    organization = "SecureOps_Project"
    workspaces = {
      name = "Step02_Create_Vault_Admin_User"
    }
  }
}


