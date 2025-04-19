resource "aws_instance" "webapp" {
    instance_type = "t2.nano"
    ami = "ami_g7d726222"
  
}