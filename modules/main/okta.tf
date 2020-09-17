resource "okta_user" "jp" {
  first_name = var.first_name
  last_name  = var.last_name
  login      = var.login
  email      = var.email
  status     = "STAGED"
}

resource "okta_group" "jp" {
  name        = var.name
  description = var.description
}


