variable "github_token" {
    description = "Github token with permissions to create repositories"
    type = string
    sensitive = true
}

variable "protected_branches" {
    type = list(string)
    default = [ "value" ]
}