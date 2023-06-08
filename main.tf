variable "my_key_name" {}

resource "null_resource" "sdfsdgfsafasfasg" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}


resource "null_resource" "safsf" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}
