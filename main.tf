
resource "null_resource" "test" {
  provisioner "local-exec" {
    command = "echo 'Hello world ..!'"
  }
}

resource "null_resource" "test-another" {
  provisioner "local-exec" {
    command = "echo 'Hello world ..!'"
  }
}

resource "null_resource" "test-another" {
  provisioner "local-exec" {
    command = "echo 'Hello world ..!'"
  }
}
