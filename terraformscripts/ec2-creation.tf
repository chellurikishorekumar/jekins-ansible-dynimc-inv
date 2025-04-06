provider "aws"{
region = "us-east-1"
}

resource "aws_instance" "AWSEC2Instance"{
   ami = "ami-0a9a48ce4458e384e"
   instance_type = "t2.micro"
   key_name = "ansible.pem"
   security_groups = ["launch-wizard-1"]
   tags={
   Name = "terraformserver"
   }
}
