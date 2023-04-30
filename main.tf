resource "aws_organizations_delegated_administrator" "networking" {
  account_id        = var.networking-account
  service_principal = "principal"
}
