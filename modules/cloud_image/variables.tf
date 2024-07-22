variable "image_url" {
  type        = string
  description = "The download URL of the cloud image"
}

variable "image_url_verify" {
  type        = bool
  description = "Verify SSL/TLS certificate"
  default     = true
}

variable "node_name" {
  type        = string
  description = "Name of the node"
}

variable "image_datastore" {
  type        = string
  description = "The storage where the image will be stored in"
}

