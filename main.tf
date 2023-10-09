resource "github_repository" "GIT_TERRA_DEMO" {
  name        = "Terraform_Git_Integration_demo"
  description = "Automatic creation of github_repository using terraform"

  visibility = "public"
}