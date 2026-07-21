resource "local_file" "products" {
  content = "list of products for next month"
  filename = "products.txt" 
}
