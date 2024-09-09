terraform {
  cloud {
    organization = "organization-name"
    workspaces {
      name = "learn-terraform-module-use"
    }
   }
  required_providers {
   aws = {
    source  = "hashicorp/aws"
    version = "~> 4.4.0"
  }
    }
  required_version = ">= 1.1.0"
}

provider "aws" {
region = "us-west-2"

default_tags {
  tags = {
    hashicorp-learn = "module-use"
    }
  }
}

resource "docker_container" "nginx" {
  image = docker_image.nginx.latest
  name  = "tutorial"
  ports {
    internal = 80
    external = 8000
  }
}

