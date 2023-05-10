resource "local_file" "witam" {
  content = <<EOF
  def przywitanie():
      print(var.powitanie)
  przywitanie()
  EOF

  filename = "hello.py"
}
