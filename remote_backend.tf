terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "srhensley"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
