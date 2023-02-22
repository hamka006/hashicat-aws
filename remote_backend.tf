terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "khamood"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
