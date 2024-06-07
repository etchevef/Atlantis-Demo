# VPC ~ Net 
resource "outscale_net" "demo_vpc" {
  ip_range = "10.10.0.0/16"
  tags {
    key   = "Name"
    value = "atlantis_demo_vpc"
  }
}

