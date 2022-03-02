terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dshioda"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
