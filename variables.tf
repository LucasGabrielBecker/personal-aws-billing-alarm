variable "aws_profile" {
  description = "AWS profile to run Terraform with"
  type        = string
  default     = "default"
}

variable "threshold" {
  description = "The threshold that will trigger the metric alarm"
  type        = string
}

variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
  sensitive   = true
}

variable "email" {
  description = "The email to subscribe to sns notifications"
  type        = string
  sensitive   = true
}