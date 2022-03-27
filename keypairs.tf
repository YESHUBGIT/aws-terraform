resource "aws_key_pair" "terraformkey" {
  key_name   = "terrakey"
  public_key = file(var.PUB-KEY-PATH)
}