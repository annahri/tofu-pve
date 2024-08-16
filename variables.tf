variable "pve_api_token" {
  type        = string
  description = "PVE user API token"
}

variable "pve_api_endpoint" {
  type        = string
  description = "PVE API url (e.g. https://pve.example.com:8006/)"
}

variable "pve_api_insecure" {
  type        = bool
  description = "Whether to skip TLS verification when accessing the api endpoint"
  default     = false
}

variable "node_name" {
  type        = string
  description = "PVE Node name"
}

variable "node_ip_address" {
  type        = string
  description = "PVE Node IP address"
}

variable "node_username" {
  type        = string
  description = "PVE Node privileged username"
}

variable "node_user_privatekey_path" {
  type        = string
  description = "PVE Node user private key file path"
}

variable "public_keys" {
  type        = list(string)
  description = "Public keys to be injected to the template VM"
}
