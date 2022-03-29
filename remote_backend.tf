terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chancleto"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
