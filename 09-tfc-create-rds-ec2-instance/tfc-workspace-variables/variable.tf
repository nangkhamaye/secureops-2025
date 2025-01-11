variable "workspace_name" {
  description = "Workspace Name"
  type        = string
  default     = "Step09_Create_RDS_and_EC2_on_AWS" ### have to change WorkSpace Name
}
variable "org_name" {
  description = "Organization Name"
  type        = string
  default     = "SecureOps_Project" ### have to change ORG ID
}

# variable "vault_url" {
#   description = "The address of the Vault instance runs will access."
#   type        = string
#   default     = "https://hcp-vault-cluster-public-vault-bde3da3c.a82db95d.z1.hashicorp.cloud:8200" ### have to change new vault cluster id
# }
# variable "run_role" {
#   description = "TFC_VAULT_RUN_ROLE"
#   type        = string
#   default     = "tfc-admin-role"
# }
# variable "vault_namespace" {
#   description = "TFC_VAULT_NAMESPACE"
#   type        = string
#   default     = "admin"
# }

variable "aws_region" {
  description = "AWS_REGION"
  type        = string
  default     = "ap-southeast-1"
}

variable "tfc_aws_run_role_arn" {
  description = "AWS Role for TFC Provider"
  type        = string
  default     = "arn:aws:iam::230788615808:role/tfc-aws-role"
}