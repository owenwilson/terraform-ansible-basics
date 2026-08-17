resource "aws_s3_bucket" "proveedores" {
  count = 6
  bucket = "bycentinel-regional-${random_string.sufijo[count.index].id}"

  tags = {
    Name        = "Optica"
    Environment = "Dev"
    Office = "proveedores"
  }
}

resource "random_string" "sufijo" {
  count = 6
  length = 8
  special = false
  upper = false
  numeric = false
}
