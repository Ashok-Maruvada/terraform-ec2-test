variable "instance_type" {
    #default = "t3.micro"
    type = map
    default = {
        monitoring="t3.micro"
        node="t3.micro"
    }
}