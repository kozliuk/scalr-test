variable "my_key_name" {}

resource "null_resource" "fdsgsdgdsgvfdsfs" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}

resource "null_resource" "dsfdgdsgsdf" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}

resource "null_resource" "sdgsdgsdgfs" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}
