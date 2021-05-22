terraform {
  required_version = ">= 0.15"
  backend "local" {
    path = "./terraform.tfstate"
  }
  required_providers {
    github = {
      version = "~> 4.9"
      source  = "integrations/github"
    }
  }
}

module "github" {
  source = "./github"
}