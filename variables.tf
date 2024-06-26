/* Variable of string type */
variable "string_value" {
  type    = string
  default = "This is a string!"
}

/* Variable of number type */
variable "number_value" {
  type    = number
  default = 42
}

/* Variable of bool type */
variable "bool_value" {
  type    = bool
  default = true
}

/* Variable of list type */
variable "list_value" {
  type    = list(string)
  default = ["index0", "index1", "index2"]
}

/* Variable of set type */
variable "set_value" {
  type    = set(string)
  default = ["index0", "index1", "index2"]
}

/* Variable of map type */
variable "map_value" {
  type = map(string)
  default = {
    "name" = "Bhishman"
    "age"  = "22"
  }
}

/* Variable of object type */
variable "object_value" {
  type = object({
    name = string
    age  = number
  })
  default = {
    "name" = "Bhishman"
    "age"  = 22
  }
}

/* Variable of tuple type */
variable "tuple_value" {
  type    = tuple([string, number, bool])
  default = ["index0", 1, true]
}


/* For each */
variable "file_names" {
  type = list(string)
  default = [
    "for-each/a.txt",
    "for-each/b.txt",
    "for-each/c.txt",
  ]
}