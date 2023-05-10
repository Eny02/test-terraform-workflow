resource "local_file" "witam" {
  content = <<EOT
  def przywitanie():
      print(var.powitanie)
  przywitanie()
  EOT

  filename = "hello.py"
}
