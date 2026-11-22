# Завдання 3. Інфраструктура як код: основи Terraform
# Провайдер "local" вміє створювати файли на твоєму комп'ютері.

terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

# Ресурс: текстовий файл devops_iac_output.txt у цій же папці
resource "local_file" "devops_file" {
  content  = "Цей файл створено за допомогою Terraform"
  filename = "devops_iac_output.txt"
}
