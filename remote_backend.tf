terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shimakawa-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
