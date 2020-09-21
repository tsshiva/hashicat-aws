# Remote backend configuration
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tsshivakumar-training"

    workspaces {
      name = "hashicat-aws"
    }
  }
}
