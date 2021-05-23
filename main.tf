terraform {
  required_version = ">= 0.15"
  backend "local" {
    path = "./terraform.tfstate"
  }

}

module "github" {
  source       = "./github"
  github_owner = var.github_owner
  github_token = var.github_token
}