module "ec2-test" {
    #source = "../terraform-aws-ec2"
    source = "git::https://github.com/Ashok-Maruvada/terraform-aws-ec2.git?ref=main"
    #we can also pass variables inside modules which can ovrride default variables
}