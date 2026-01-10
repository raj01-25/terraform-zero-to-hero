provider "aws" {
    region = "ap-south-1"   
  
}

module "ec2_instance" {
    source = "./modules/ec2_instance"
    instance_name = "terraform-01"
    ami_value           = "ami-02b8269d5e85954ef"
    instance_type_value = "t3.micro"  
    subnet_id_value     = "subnet-023a729f4abe62055"
  
}

module "s3_bucket" {
    source = "./modules/s3_bucket"
    bucket_name = "terraform-01-bucket-raj26"
  
}