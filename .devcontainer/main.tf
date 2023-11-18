provider "aws" {
    region = "ap-south-1"
  
}
resource "aws_instance" "terraec2" {
    ami = "ami-02a2af70a66af6dfb"
    instance_type = "t2.micro"
}