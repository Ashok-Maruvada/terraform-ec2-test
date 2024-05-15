module "ec2-test" {
    source = "../terraform-aws-ec2"
    #we can also pass variables inside modules which can ovrride default variables
    instance_type = "t3.small"
}