terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "4.27.1"
    }
  }
}

provider "github" {
  # Configuration options
  token = "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"
}

resource "github_repository" "Deepak-github-TF" {
    name= "Deepak-github-TF"
    description = "first github repo"
    visibility = "public"

}
resource "github_repository" "Deepak-github-TF1" {
    name= "Deepak-github-TF1"
    description = "first second repo"
    visibility = "public"

}
