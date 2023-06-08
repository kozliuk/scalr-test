variable "my_key_name" {}

resource "null_resource" "fsdgsdg" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}


resource "null_resource" "gsdgsdgfsdgsdggggsd" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}

resource "null_resource" "fsdgsdgsdg" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}

