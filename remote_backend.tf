terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Instruqt-Andy-King-Learning"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
