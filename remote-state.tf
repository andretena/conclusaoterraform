terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "andretf"

    workspaces {
      name = "aws-andre"
    }
  }
}
