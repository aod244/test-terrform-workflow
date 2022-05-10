variable "path" {
	type = list(object({
		module = string
	}))
	default = [
		{
			module = "./"
		}]
}
variable "python-hello" {
	type = string
	default = "print('Witaj Terraform!')"
}
