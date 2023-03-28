variable "my_key_name" {
  type = string
  sensitive = false
  default = "1"
}


resource "null_resource" "test4" {
  provisioner "local-exec" {
    command = "echo 'Hello world ${var.my_key_name}!'"
  }
}
