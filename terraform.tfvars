vpc_details = {
  vpc1 = {
    vpc_cidr_block = "10.0.0.0/16"
    vpc_name       = "test"
  }
}

subnet_details = {
  subnet1 = {
    subnet_cidr_block = "10.0.1.0/24"
    vpc_name          = "test"
    availability_zone = "us-east-1a"
  }
}