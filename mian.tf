resource "local_file" "pets" {
  filename = "./pet.txt"
  content  = var.content
}

resource "local_file" "testing_variables" {
  filename = "./testing_variables.txt"
  content = "Accessing value at index 2: ${var.list[2]} and this is the map age: ${var.map["age"]}"
}
