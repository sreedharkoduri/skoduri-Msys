resource "aws_instance" "Autodesk-Instance" {
    ami = "ami-0f58b397bc5c1f2e8"
    instance_type = "t2.micro"
    key_name = "sreetest.pem"
    tags = {
        name = "Autodesk-Instance"
    }
}
