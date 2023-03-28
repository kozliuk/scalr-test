variable "my_key_name" {
  type = string
  sensitive = false
  value = "kozliuk"
  default = "1"
}


resource "null_resource" "test3" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.test1}!'"
  }
}

resource "null_resource" "test4" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.test1}!'"
  }
}
