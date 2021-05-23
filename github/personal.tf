
resource "github_repository" "charlesmarshall" {
  name                   = "charlesmarshall"
  description            = "my new site"
  visibility             = "public"
  archived               = false
  auto_init              = false
  delete_branch_on_merge = false
  has_downloads          = false
  has_issues             = false
  has_projects           = false
  has_wiki               = false
  vulnerability_alerts   = true
  pages {
    cname = "charlesmarshall.co.uk"
    source {
      branch = "gh-pages"
      path   = "/"
    }
  }
}

resource "github_repository" "org" {
  name                   = "org"
  description            = "Terraform setup to manage things"
  visibility             = "public"
  auto_init              = false
  delete_branch_on_merge = true
  has_downloads          = false
  has_issues             = false
  has_projects           = false
  has_wiki               = false
  topics                 = []
}