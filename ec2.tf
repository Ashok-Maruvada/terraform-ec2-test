module "ec2-test" {
    #source = "../terraform-aws-ec2"
    source = "https://github.com/Ashok-Maruvada/terraform-aws-ec2.git"
    #we can also pass variables inside modules which can ovrride default variables
}