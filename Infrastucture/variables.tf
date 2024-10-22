variable "myregion" {
  type = string
  default = "us-east-1"
}

variable "accountId" {
  type = string
}

variable "lambda_function_name" {
  type = string
  default = "Currency_Converter"
}

variable "endpoint_path" {
  type = string
  default = "conversion"
}