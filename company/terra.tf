provider "aws" {
        access_key= "AKIAXLC4ZCGUO4W7VKZ3"
        secret_key="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"
        region="eu-west-3"
}
resource "aws_instance" "challengeDemo"{
        ami="ami-0bb607148d8cf36fb"
        instance_type="t2.micro"
}
