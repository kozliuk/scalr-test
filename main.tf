
resource "null_resource" "test" {
  provisioner "local-exec" {
    command = "echo 'Hello world ..!'"
  }
}

resource "null_resource" "test2" {
  provisioner "local-exec" {
    command = "echo 'Hello world ..!'"
  }
}


