resource "local_file" "devops_file" {
  content  = "Цей файл створено за допомогою Terraform"
  filename = "devops_output.txt"
}
