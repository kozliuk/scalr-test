variable "my_key_name" {
  type = string
  sensitive = true
  default = "1"
}

variable "my_key_name_2" {
  type = string
  default = "2"
}

variable "var3" {
  type = string
  default = "3"
}

variable "test1" {
  type = string
  default = "4"
}


resource "null_resource" "test3" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.test1}!'"
  }
}
