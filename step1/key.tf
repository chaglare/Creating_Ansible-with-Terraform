resource "aws_key_pair" "terraform" {
  key_name   = "app_keys"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}
