resource "github_repository" "acme" {
  provider       = github
  name           = "acme"
  description    = ""
  visibility     = "public"
  archived       = true
  auto_init      = false
  has_issues     = false
  has_wiki       = false
  has_projects   = false
  has_downloads  = false
  default_branch = "master"
}

resource "github_repository" "cdn_detector" {
  provider       = github
  name           = "cdn_detector"
  description    = ""
  visibility     = "private"
  archived       = true
  auto_init      = false
  has_issues     = false
  has_wiki       = false
  has_projects   = false
  has_downloads  = false
  default_branch = "master"
}


resource "github_repository" "pianodebbie" {
    name                    = "pianodebbie"
    description             = ""    
    visibility              = "public"
    archived                = true
    auto_init               = false
    delete_branch_on_merge  = false
    has_downloads           = false
    has_issues              = false
    has_projects            = false
    has_wiki                = false
    vulnerability_alerts    = true
    pages {
        cname = "pianodebbie.co.uk"
        source {
            branch  = "gh-pages"
            path    = "/"
        }
    }
}


resource "github_repository" "teth" {
  provider       = github
  name           = "teth"
  description    = ""
  visibility     = "public"
  archived       = true
  auto_init      = false
  has_issues     = false
  has_wiki       = false
  has_projects   = false
  has_downloads  = false
  default_branch = "master"
  pages {
        source {
            branch  = "gh-pages"
            path    = "/"
        }
    }
}


resource "github_repository" "charlesmarshall" {
    name                    = "charlesmarshall"
    description             = "my new site"    
    visibility              = "public"
    archived                = false
    auto_init               = false
    delete_branch_on_merge  = false
    has_downloads           = false
    has_issues              = false
    has_projects            = false
    has_wiki                = false
    vulnerability_alerts    = true
    pages {
        cname = "charlesmarshall.co.uk"
        source {
            branch  = "gh-pages"
            path    = "/"
        }
    }
}