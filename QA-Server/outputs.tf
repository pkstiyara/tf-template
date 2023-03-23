output "instance_ip" {
  value = aws_instance.qa-server.public_ip
}


output "latest_ubuntu_ami" {
  value = data.aws_ami.ubuntu.id
}