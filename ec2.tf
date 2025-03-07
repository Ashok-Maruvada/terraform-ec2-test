module "ec2-test" {
    for_each = var.instance_type
    source = "../terraform-aws-ec2"
    #we can also pass variables inside modules which can ovrride default variables

}