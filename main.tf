terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "2.16.0"
    }
  }
  backend "local" {
    path = "terraform.tfstate"
  }
}

provider "docker" {
  host = "unix:///var/run/docker.sock"
}

# Pulls the image
