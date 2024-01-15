vpc_details = {
  vpc1 = {
    vpc_cidr_block = "10.0.0.0/16"
    vpc_name       = "core_oxygen_vpc"
  }
}

subnet_details = {
  subnet1 = {
    subnet_cidr_block = "10.0.1.0/24"
    vpc_name          = "core_oxygen_vpc"
    availability_zone = "us-east-1a"
    route_table_name = "core_oxygen_routetable"
    tags = {
      Name = "us-east-1a-Public-Subnet"
    }
  }
  subnet2 = {
    subnet_cidr_block = "10.0.1.0/24"
    vpc_name          = "core_oxygen_vpc"
    availability_zone = "us-east-1a"
    route_table_name = "core_oxygen_routetable"
    tags = {
      Name = "us-east-1a-Private-Subnet"
    }
  }
  subnet3 = {
    subnet_cidr_block = "10.0.1.0/24"
    vpc_name          = "core_oxygen_vpc"
    availability_zone = "us-east-1a"
    route_table_name = "core_oxygen_routetable"
    tags = {
      Name = "oxygen-vpn"
    }
  }
  subnet4 = {
    subnet_cidr_block = "10.0.1.0/24"
    vpc_name          = "core_oxygen_vpc"
    availability_zone = "us-east-1b"
    route_table_name = "core_oxygen_routetable"
    tags = {
      Name = "us-east-1b-Private-Subnet"
    }
  }
  subnet5 = {
    subnet_cidr_block = "10.0.1.0/24"
    vpc_name          = "core_oxygen_vpc"
    availability_zone = "us-east-1b"
    route_table_name = "core_oxygen_routetable"
    tags = {
      Name = "us-east-1b-Public-Subnet"
    }
  }
  subnet6 = {
    subnet_cidr_block = "10.0.1.0/24"
    vpc_name          = "core_oxygen_vpc"
    availability_zone = "us-east-1b"
    route_table_name = "core_oxygen_routetable"
    tags = {
      Name = "us-east-1b-Private-Subnet"
    }
  }
  subnet7 = {
    subnet_cidr_block = "10.0.1.0/24"
    vpc_name          = "core_oxygen_vpc"
    availability_zone = "us-east-1c"
    route_table_name = "core_oxygen_routetable"
    tags = {
      Name = "us-east-1c-Public-Subnet"
    }
  }
  subnet8 = {
    subnet_cidr_block = "10.0.1.0/24"
    vpc_name          = "core_oxygen_vpc"
    availability_zone = "us-east-1c"
    route_table_name = "core_oxygen_routetable"
    tags = {
      Name = "oxygen_qs"
    }
  }
  subnet9 = {
    subnet_cidr_block = "10.0.1.0/24"
    vpc_name          = "core_oxygen_vpc"
    availability_zone = "us-east-1c"
    route_table_name = "core_oxygen_routetable"
    tags = {
      Name = "us-east-1c-Private-Subnet"
    }
  }
  subnet10 = {
    subnet_cidr_block = "10.0.1.0/24"
    vpc_name          = "core_oxygen_vpc"
    availability_zone = "us-east-1d"
    route_table_name = "core_oxygen_routetable"
    tags = {
      Name = "us-east-1d-Public-Subnet"
    }
  }
  subnet11 = {
    subnet_cidr_block = "10.0.1.0/24"
    vpc_name          = "core_oxygen_vpc"
    availability_zone = "us-east-1e"
    route_table_name = "core_oxygen_routetable"
    tags = {
      Name = "us-east-1e-Public-Subnet"
    }
  }
  subnet12 = {
    subnet_cidr_block = "10.0.1.0/24"
    vpc_name          = "core_oxygen_vpc"
    availability_zone = "us-east-1f"
    route_table_name = "core_oxygen_routetable"
    tags = {
      Name = "us-east-1f-Public-Subnet"
    }
  }
  subnet13 = {
    subnet_cidr_block = "10.0.1.0/24"
    vpc_name          = "core_oxygen_vpc"
    availability_zone = "us-east-1a"
    route_table_name = "core_oxygen_routetable"
    tags = {
      Name = "oxygen-vpn"
    }
  }
}


route_tables = {
  route_table1 = {
    vpc_name = "core_oxygen_vpc"
    tags = {
      Name = "oxygen-vpn"
    }
  }
  route_table2 = {
    vpc_name = "core_oxygen_vpc"
    tags = {
      Name = "Nat-private-Subnets-1a"
    }
  }
  route_table3 = {
    vpc_name = "core_oxygen_vpc"
    tags = {
      Name = "core_oxygen_routetable"
    }
  }
  route_table4 = {
    vpc_name = "core_oxygen_vpc"
    tags = {
      Name = "Nat-private-Subnets-1b"
    }
  }
  route_table5 = {
    vpc_name = "core_oxygen_vpc"
    tags = {
      Name = "oxygen_analytics_route_table"
    }
  }
}