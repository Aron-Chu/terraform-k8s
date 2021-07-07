terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "aron-chu"


    workspaces {
      name = "aron-k8s"
    }
  }
}