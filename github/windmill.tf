
resource "github_repository" "logger" {
  provider               = github.windmill
  name                   = "logger"
}

