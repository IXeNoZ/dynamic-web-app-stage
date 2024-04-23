

variable "key_name" {
  type    = string
  default = "project_auth"
}


variable "bucket_name" {
  type    = string
  default = "dynamic-web-app-state-lock1"
}

variable "dynamodb_table" {
  type    = string
  default = "terraform-state-lock"
}

variable "region" {
  type    = string
  default = "eu-north-1"
}

variable "bucket_key" {
  type    = string
  default = "backend/dynamic-website.tfstate"
}