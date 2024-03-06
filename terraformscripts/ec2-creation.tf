provider "aws"{
region = "ap-southeast-2"
}

resource "aws_instance"  "AWSServer"{
ami = "ami-023eb5c021738c6d0"
instance_type = "t2.micro"
key_name = "devopsdecbatch"
security_groups = ["launch-wizard-2"]
tags={
Name = "tomcatservers"
}
}
