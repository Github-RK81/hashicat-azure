terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CTC-TFC-Eng"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
