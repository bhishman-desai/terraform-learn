resource "local_file" "all_variables" {
  filename = "./all_variables.txt"
  content  = "String: ${var.string_value}, Number: ${var.number_value}, Bool: ${var.bool_value}, List: ${join(", ", var.list_value)}, Set: ${join(", ", var.set_value)}, Map: ${jsonencode(var.map_value)}, Object: ${jsonencode(var.object_value)}, Tuple: ${join(", ", var.tuple_value)}"
}

resource "random_uuid" "userId" {}

resource "local_file" "Users" {
  filename = "./user.txt"
  content = "The user id is: ${random_uuid.userId.id}"
}
