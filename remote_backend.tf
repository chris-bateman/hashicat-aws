terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chrisb"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
