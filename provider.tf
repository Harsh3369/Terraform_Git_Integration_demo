terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {token = "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"}

