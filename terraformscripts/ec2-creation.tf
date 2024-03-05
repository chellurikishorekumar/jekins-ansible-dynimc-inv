provider "aws"{
region = "ap-southeast-2"
}


resource "aws_instance"  "AWSServer"{
ami = "ami-07e1aeb90edb268a3"
instance_type = "t2.micro"
key_name = "devopsdecbatch"
security_groups = ["launch-wizard-2"]
tags = {
Name = "tomcatservers"
}
}
