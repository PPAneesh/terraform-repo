provider "aws" {

    access_key = "AKIAISUUOAMALDL4P6FA"
    secret_key = "GKpEUVk4cUOeUqJWucxt8Q3fwz84/gQkP5mm+k90"
    region = "us-east-2"
}
resource "aws_instance" "sample-1" {

    ami = "ami-0dd0ccab7e2801812"
    instance_type = "t2.micro"
}