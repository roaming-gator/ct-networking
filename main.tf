# resource "aws_organizations_delegated_administrator" "networking" {
#   account_id        = var.networking-account
#   service_principal = "principal"
# }

resource "aws_vpc_ipam_organization_admin_account" "example" {
  delegated_admin_account_id = var.networking-account
}
