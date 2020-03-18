variable "aws_region" {
  description = "AWS region"
  default     = "eu-west-1"
}

variable "runtime" {
  description = "Run Time for the code"
  default     = "python3.7"
}

variable "api_name" {
  description = "Name to be given to the API"
  default     = "account_status"
}

variable "path" {
  description = "Path to be given to the API to make the call"
  default     = "accounts"
}

variable "usage_plan" {
  description = "Usage Plan name for the API Key"
  default     = "accounts_api"
}

variable "api_key_name" {
  description = "API Key Name to be provided so it can be filter for future"
  default     = "accounts_api_key"
}