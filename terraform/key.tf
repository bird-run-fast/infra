resource "aws_key_pair" "my-kp" {
  key_name   = ".ssh/id_rsa_terraform"
  public_key = file(".ssh/id_rsa_terraform.pub")
}