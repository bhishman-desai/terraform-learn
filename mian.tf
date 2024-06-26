resource "local_file" "pets" {
  filename = "./pet.txt"
  content  = "I've a pet which is a horse!"
}