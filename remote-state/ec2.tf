resource "aws_instance" "db" {

    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0235a85c250aaf184"]
    instance_type = "t3.micro"
    subnet_id = "subnet-012257505a31d3d5c"

    tags = {
        Name = "db"
    }
}