 vi main.tf
resource "aws_vpc" "Karthick-vpc" {
cidr_block = "11.11.0.0/16"
instance_tenancy = "default"
tags = {
Name="karthick-vpc"
}
}

