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
  type        = 'string'
  default     = "access_key"
}

