output "public_ip" {
    value = module.ec2-test.public_ip[0]
}

output "private_ip" {
    value = module.ec2-test.private_ip[0]
}