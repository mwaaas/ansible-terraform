variable "TABLE_NAME" {
  type = string
}

variable "WRITE_CAPACITY" {
  type = string
}

variable "READ_CAPACITY" {
  type = string
}

variable "DEFAULT_TAGS" {
  type = "map"
}

variable "AWS_PROFILE" {
  type = string
}

variable "AWS_DYNAMODB_ENDPOINT" {
  type = string
}

variable "AWS_STS_ENDPOINT" {
  type = string
}
