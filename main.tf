resource "local_file" "hello" {
	content = var.python-hello
	filename = "${path.module}/hello.py"
}
