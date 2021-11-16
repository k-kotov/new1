resource "null_resource" "resource1" {
  provisioner "local-exec" {
    command = "python3 file.py"
  }
}
