output "public_ip" {
    value = module.ec2-test[each.key].public_ip
}

output "private_ip" {
    value = module.ec2-test[each.key].private_ip
}