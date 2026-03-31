# Test: dr environment root module
variable "environment" {
  default = "dr"
}

output "environment" {
  value = var.environment
}
