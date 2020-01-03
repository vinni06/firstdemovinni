provider "aws" {
        access_key = "AKIAXLC4ZCGUJDX2IXWU"
        secret_key = "wTKwmC/Xld2wLuQ2ZgiYcSV7g41p/0SYygZ063Va"
        region     = "eu-west-3"
}

resource "aws_instance" "exampleDemo" {
        ami             = "ami-0bb607148d8cf36fb"
        instance_type   = "t2.micro"
}
