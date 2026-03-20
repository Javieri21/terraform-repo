variable "filename" {
    default = {
    "statement1" = "Sergio is the GOAT"
    "statement2" = "Sergio is the GOAT"
}
}

variable "prefix" {
    default = ["Mr", "Mrs", "Sir"]
    type = list(string)
}

variable "dogs" {
    default = {
    "raza" = "american stanford"
    "name" = "NOA"
}
    type = map(string)
}

variable "saludos" {
    default = "Hola Mr.Pedro"
    type = string
}

variable "despedida" {
    default = "Adiós"
    type = string
}


