
resource "github_repository" "api-conversion" {
  provider               = github.animalcrossing
  name                   = "api-conversion"
  description            = "Download and convert data from acnhapi.com"
  visibility             = "public"
  archived               = true
  auto_init              = false
  delete_branch_on_merge = true
  has_downloads          = false
  has_issues             = false
  has_projects           = false
  has_wiki               = false
}



resource "github_repository" "download" {
  provider               = github.animalcrossing
  name                   = "download"
  description            = "Download data from acnhapi.com"
  visibility             = "public"
  archived               = false
  auto_init              = true
  delete_branch_on_merge = true
  has_downloads          = false
  has_issues             = false
  has_projects           = false
  has_wiki               = false
}


resource "github_repository" "convert" {
  provider               = github.animalcrossing
  name                   = "convert"
  description            = "Convert downloaded data from acnhapi.com to suitable format"
  visibility             = "public"
  archived               = false
  auto_init              = true
  delete_branch_on_merge = true
  has_downloads          = false
  has_issues             = false
  has_projects           = false
  has_wiki               = false
}


resource "github_repository" "posts" {
  provider               = github.animalcrossing
  name                   = "posts"
  description            = "Generate posts (markdown) files from converted data"
  visibility             = "public"
  archived               = false
  auto_init              = true
  delete_branch_on_merge = true
  has_downloads          = false
  has_issues             = false
  has_projects           = false
  has_wiki               = false
}


resource "github_repository" "website" {
  provider               = github.animalcrossing
  name                   = "website"
  description            = "Templates and content to generate website"
  visibility             = "public"
  archived               = false
  auto_init              = false
  delete_branch_on_merge = true
  has_downloads          = false
  has_issues             = false
  has_projects           = false
  has_wiki               = false
}