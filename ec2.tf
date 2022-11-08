resource "aws_instance" "Airbnb" {
  ami           = var.AMI_ID
  instance_type = var.INSTANCE_TYPE

  tags = {
    Name = "HelloWorld"
  }
}