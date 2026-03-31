# Test: shared module
variable "name" {
  type = string
}

variable "version" {
  type    = string
  default = "1.1.0"
}

output "greeting" {
  value = "Hello from ${var.name} v${var.version}"
}
