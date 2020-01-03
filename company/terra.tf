provider "aws" {
        access_key= "AKIAXLC4ZCGUDPFOKE32"
        secret_key="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"
        region="eu-west-3"
}
resource "aws_instance" "challengeDemo"{
        ami="ami-0bb607148d8cf36fb"
        instance_type="t2.micro"
}
