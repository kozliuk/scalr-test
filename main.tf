variable "my_key_name" {}

resource "null_resource" "fsgsdg" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}


resource "null_resource" "fsdgsdgsgd" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}

resource "null_resource" "gdsfsdfs" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}

