terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rtendi"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
