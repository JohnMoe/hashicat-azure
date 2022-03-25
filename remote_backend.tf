terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "testingTFabc"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
