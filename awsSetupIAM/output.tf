output "ecs_ami" {
  value = "${lookup(var.ecsAmi, var.region)}"
}

output "region" {
  value = "${var.region}"
}

output "ami_vpc_id" {
  value = "${aws_vpc.ami_vpc.id}"
}

output "ami_public_sn_id" {
  value = "${aws_subnet.ami_public_sn.id}"
}

output "ami_public_sg" {
  value = "${aws_security_group.ami_public_sg.id}"
}
