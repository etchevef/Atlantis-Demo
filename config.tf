terraform {
  required_providers {
    outscale = {
      source  = "outscale/outscale"
      version = "= 0.12.0"
    }
  }
  required_version = "~> 1.7.2"
    backend "s3" {
    bucket = "atlantis"
    key = "tfstate"
    region = "eu-west-2"
    endpoint = "oos.eu-west-2.outscale.com"
    skip_credentials_validation = "true"
    encrypt = "true"
    skip_region_validation = "true"
  }
}

provider "outscale" {
  access_key_id = var.access_key_id
  secret_key_id = var.secret_key_id
  region        = var.region
}
