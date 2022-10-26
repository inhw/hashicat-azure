terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "inhwankim"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
