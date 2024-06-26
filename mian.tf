resource "local_file" "pets" {
  filename = "./pet.txt"
  content  = var.content
}