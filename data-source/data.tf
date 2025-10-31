data "aws_ami" "joindevops" {
    owners = "973714476881"
    most_recent = true

    filter {
        name = "name"
        values = ["RHEL-9-DevOps-Practie"]
    }
    
    filter {
        name = "root-device-type"
        values = ["ebs"]
    }

    filter {
        name = "virtualization-type"
        values = ["hvm"]
    }

}

output "ami_id" {
    value = data.aws_ami.joindevops
}

data "aws_instance" "mongodb" {
    instance_id = ""
}