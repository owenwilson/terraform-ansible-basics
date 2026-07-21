resource "local_file" "products" {
  count = 3
  content = "list of products for next month"
  filename = "products-${random_string.sufijo[count.index].id}.txt" 
}

