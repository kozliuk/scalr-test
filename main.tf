variable "my_key_name" {}

data "external" "my_data" {
  program = ["python", "-c", "print('hello!')"]
}

resource "null_resource" "fdsagfsgsddsagfsdgsdgsd" {
  triggers = {
    test = "some-test-value"
  }
  provisioner "local-exec" {
    attribute = data.external.my_data.result.updated_attribute
  }
}


