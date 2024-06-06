terraform {
  cloud {
    organization = "Chepuri-ltd"

    workspaces {
      name = "ec2-infra"
    }
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.52.0"
    }

}
}

provider "aws"{

}