data "okta_everyone_group" "everyone" {}

output "everyone" {
  value = data.okta_everyone_group.everyone.id
}

terraform {
  required_version = ">= 1, < 2"

  required_providers {
    okta = {
      source  = "okta/okta"
      version = "3.19.0"
    }
  }
}
