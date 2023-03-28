variable "my_key_name" {
  type = string
  sensitive = true
}

variable "my_key_name_2" {
  type = string
}

variable "var3" {
  type = string
}

variable "test1" {
  type = string
}


resource "null_resource" "test" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.test1}!'"
  }
}

resource "null_resource" "test2" {
  provisioner "local-exec" {
    command = "echo 'Hello world 40!'"
  }
}
