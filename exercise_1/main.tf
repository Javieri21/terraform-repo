resource "local_file" "name" {
  filename = "Sergio.txt"
  content = var.filename["statement1"]
}

resource "local_file" "name4" {
  filename = "Sergio.txt"
  content = "${var.saludos} ${var.despedida}"
}

resource "random_pet" "nombre_random" {}

resource "local_file" "my-pet" {
  filename = "Sergio.txt"
  content =
}