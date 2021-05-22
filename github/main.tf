terraform {
  required_version = ">= 0.15"
  required_providers {
    github = {
      version = "~> 4.9"
      source  = "integrations/github"
    }
  }
}