resource "aws_instance" "myfirstinstance1" {
  ami           = var.ami_id
  instance_type = "t3.micro"
  key_name      = "jjtechkey2"

  tags = {
    Name = "var.instance_type1"
  }
}

resource "aws_instance" "myec2friday" {
  ami           = var.ami_id
  instance_type = "t3.micro"
  key_name      = "jjtechkey2"

  tags = {
    Name = "var.instance_type2"
  }
}

resource "aws_s3_bucket" "example2" {
  bucket = var.bucket_name

  tags = {
    Name        = "My bucket100226"
    Environment = "Dev"
  }
}


resource "aws_s3_bucket" "example" {
  bucket = var.bucket12_name

  tags = {
    Name        = "My bucket100226"
    Environment = "Dev"
  }
}