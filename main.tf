resource "aws_vpc_ipam_organization_admin_account" "networking" {
  delegated_admin_account_id = var.networking-account
}
