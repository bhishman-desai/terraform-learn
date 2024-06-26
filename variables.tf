variable "content" {
  default = "I've a pet which is a horse! (this content is coming from a variable!"
}

/* Variable of string type */
variable "string_value" {
  type    = string
  default = "This is a string!"
}

/* Variable of map type */
variable "map" {
  type = object({
    name = string
    age  = number
  })
  default = {
    "name" = "Bhishman"
    "age"  = 22
  }
}

/* Variable of list type */
variable "list" {
  type = list(any)
  default = ["index0", 1, "index2"]
}