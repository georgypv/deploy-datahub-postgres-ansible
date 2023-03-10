variable "yc_token" {
  description = "YANDEX IAM TOKEN"
  type        = string
  sensitive   = true
  nullable    = false
}

variable "yc_cloud_id" {
  type     = string
  nullable = false
}

variable "yc_folder_id" {
  type     = string
  nullable = false
}

variable "yc_zone" {
  type    = string
  default = "ru-central1-a"
}