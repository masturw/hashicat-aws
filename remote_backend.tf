terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tfc-workshop-mastur"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
