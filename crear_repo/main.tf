resource "github_repository" "Repo-Terraform" {
    name        = "${"Terraform-"}${random_string.repo-random.id}"
    description = "Repositorio GitHub creado desde Terraform"

    visibility = "private"
    auto_init   = true
}


resource "github_branch" "develop" {
    repository = github_repository.Repo-Terraform.id
    branch     = "develop"
}

resource "random_string" "repo-random" {
    length = 6
    special = false
    upper   = false
}

resource "github_repository_collaborator" "my_repo_admin" {
    repository = github_repository.Repo-Terraform.name
    username   = "a10pepo"
    permission = "admin"
}

