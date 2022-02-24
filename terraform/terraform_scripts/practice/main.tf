# Provider: allows us to talk to a set of APIs. 
# Terraform is written in a declarative manner.
    # No matter how many times to hit terroform apply, it will not create new resources if the state is unchanged.
# Terraform destroy will destroy all the infastructe. Need to pass in parameters if you want to delete something specific
# Can create as many VPCs as you want. Basically just a virtual private isoloated network within your aws enviornment.
    #Each VPC you create will be created sperate from one another.
#Terraform is intelligent enough to know what resource to create first. 
provider "aws" {
  region     = "us-east-1"
  access_key = var.access
  secret_key = var.secret
}

# resource "aws_instance" "my-first-server" {
#   ami           = "ami-0e472ba40eb589f49"
#   instance_type = "t2.micro"
#   tags  = {
#       Name = "ubuntu"
#   }
# }

#This does not need to get defined first, surprizingly
resource "aws_vpc" "first_vpc" {
  cidr_block = "10.0.0.0/16"
  tags ={
      Name="production"
  }
}

resource "aws_vpc" "second_vpc" {
  cidr_block = "10.0.0.0/16"
  tags ={
      Name="development"
  }
}

# You can create subnets without created the VPCS first **
resource "aws_subnet" "subnet-1" {
  vpc_id     = aws_vpc.first_vpc.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "prod-subnet"
  }
}

resource "aws_subnet" "subnet-2" {
  vpc_id     = aws_vpc.second_vpc.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "dev-subnet"
  }
}


# resource "<provider>_<resource_type>" "name" {
#     config options
#     key="value"
#     key2="another value"
# }