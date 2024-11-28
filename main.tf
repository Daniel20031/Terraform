provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "jenkins" {
  ami           = "ami-0c55b159cbfafe1f0"  # Replace with your preferred AMI
  instance_type = "t2.micro"

  tags = {
    Name = "Jenkins"
  }
}

resource "aws_instance" "testing" {
  ami           = "ami-0c55b159cbfafe1f0"  # Replace with your preferred AMI
  instance_type = "t2.micro"

  tags = {
    Name = "Testing"
  }
}

resource "aws_instance" "staging" {
  ami           = "ami-0c55b159cbfafe1f0"  # Replace with your preferred AMI
  instance_type = "t2.micro"

  tags = {
    Name = "Staging"
  }
}

resource "aws_instance" "production" {
  ami           = "ami-0c55b159cbfafe1f0"  # Replace with your preferred AMI
  instance_type = "t2.micro"

  tags = {
    Name = "Production"
  }
}
