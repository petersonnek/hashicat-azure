terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "petersonnek-sandbox"
    workspaces {
    }
  }
}