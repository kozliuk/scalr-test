variable "my_key_name" {}

resource "null_resource" "fdsfsfsd" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}


resource "null_resource" "fsdfsdfds" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}

resource "null_resource" "fdsgdsgsdgg" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}
