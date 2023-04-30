output "roots" {
  value = data.aws_organizations_organization.org.roots
}

output "units" {
  value = data.aws_organizations_organizational_units.ou.children
}
