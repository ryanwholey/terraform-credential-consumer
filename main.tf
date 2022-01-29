data "okta_everyone_group" "everyone" {}

output "everyone" {
  value = data.okta_everyone_group.everyone
}
