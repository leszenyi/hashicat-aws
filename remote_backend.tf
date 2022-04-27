terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "leszenyi-cdwlab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
