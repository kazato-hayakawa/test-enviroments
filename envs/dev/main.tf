# Test: dev environment root module
variable "environment" {
  default = "dev"
}

variable "region" {
  default = "ap-northeast-1"
}

output "environment" {
  value = var.environment
}

output "region" {
  value = var.region
}
