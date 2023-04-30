resource "aws_vpc_ipam_organization_admin_account" "networking" {
  delegated_admin_account_id = var.networking-account
}

data "aws_organizations_organization" "org" {}

data "aws_organizations_organizational_units" "ou" {
  parent_id = data.aws_organizations_organization.org.roots[0].id
}
