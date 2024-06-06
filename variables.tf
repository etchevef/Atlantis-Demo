variable "access_key_id" {
  description = "Outscale API access key"
}

variable "secret_key_id" {
  description = "Outscale API secret key"
}

variable "region" {
  description = "Outscale region"
  default     = "eu-west-2"
  # SecNumCloud: cloudgouv-eu-west-1
  # https://docs.outscale.com/fr/userguide/R%C3%A9f%C3%A9rence-des-R%C3%A9gions-endpoints-et-Sous-r%C3%A9gions.html
}

