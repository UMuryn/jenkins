terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
}
variable "access_key" {
  description = "The access_key for aws"
  type        = string
  default     = "access_key"
}
variable "secret_key" {
  description = "The secret_key for aws"
  type        = string
  default     = "secret_key"
}
variable "region" {
  description = "The region for aws"
  type        = string
  default     = "region"
}
variable "username" {
  description = "The username for db"
  type        = string
  default     = "user"
}

variable "password" {
  description = "The password for db"
  type        = string
  default     = "password"
}
