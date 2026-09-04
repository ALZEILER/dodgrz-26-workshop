resource "github_repository" "example" {
  name        = var.repo_name
  description = var.repo_description
  visibility  = var.repo_visibility

  lifecycle {
    prevent_destroy = true
  }
}
