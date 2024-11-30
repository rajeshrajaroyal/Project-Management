resource "aws_instance" "web_instance" {
  ami = "ami-022ce6f32988af5fa"
  instance_type = "t2.micro"
  key_name = "harishsoftware"
  vpc_security_group_ids = ["sg-081dab0d0fbecad59"]
  tags = {
    Name = "Webserver"
  }
}
