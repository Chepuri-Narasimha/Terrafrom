terraform {
  cloud {
    organization = "Chepuri-ltd"

    workspaces {
      name = "ec2-infra"
    }
  }

}

provider "aws"{

}