terraform {
  cloud {
    organization = "deep-dive-msalach"
    hostname = "app.terraform.io"

    workspaces {
      name = "globo"
    }
  }
}