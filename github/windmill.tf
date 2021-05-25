
resource "github_repository" "workerpool" {
  provider               = github.windmill
  name                   = "workerpool"
}
