
resource "aws_instance" "terraform-managed-instance" {
  ami                  =  "ami-0ebfd941bbafe70c6"
  instance_type =  "t2.micro"

  tags = {
    "Env"        = "Test"
    "terraform"  = "true"
  }
}
