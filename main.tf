resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo example"
  }
}
resource "null_resource" "example2" {
  provisioner "local-exec" {
    command = "echo example2"
  }
}
