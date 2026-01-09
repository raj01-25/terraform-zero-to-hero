provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "my_ec2_instance" {
  ami           = "ami-02b8269d5e85954ef" # Ubuntu Linux AMI (HVM), SSD Volume Type
  instance_type = "t3.micro"
  key_name = "ubuntuKey"
  subnet_id = "subnet-023a729f4abe62055"

  tags = {
    Name = "MyFirstEC2Instance"
  }
}