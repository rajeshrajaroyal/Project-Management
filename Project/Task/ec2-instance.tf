resource "aws_instance" "web_instance" {
  ami = "ami-022ce6f32988af5fa"
  instance_type = "t2.micro"
  key_name = "harishsoftware"
  vpc_security_group_ids = ["sg-0bf7610b676ac434a"]
  tags = {
    Name = "Webserver"
  }
}
