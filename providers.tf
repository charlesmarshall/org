provider "github" {
  token = var.github_token
  owner = var.github_owner
}

provider "github" {
  alias        = "windmill"
  token        = var.github_token
  organization = "go-windmill"
}

provider "github" {
  alias        = "animalcrossing"
  token        = var.github_token
  organization = "go-animal-crossing"
}