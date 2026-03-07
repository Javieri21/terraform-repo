resource "local_file" "pet" {
    filename = var.filename
    content = var.content
}
resource "local_file" "edem" {
    filename = "edem.txt"
    content = "Edem is the best!"
}
resource "local_sensitive_file" "mancity" {
    filename = "mancity.txt"
    content = "mancity wins the champions"
}

resource "random_pet" "my-pet" {
    prefix = "Mrs"
    separator = "¿"
    length = "1"
}



