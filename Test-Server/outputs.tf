output "instance_ip" {
  value = aws_instance.test-server.public_ip
}


output "latest_ubuntu_ami" {
  value = data.aws_ami.ubuntu.id
}