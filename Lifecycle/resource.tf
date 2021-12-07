   
# Create a resource group
resource "azurerm_resource_group" "example-rg" {
  name     = var.my_rg_name
  location = var.my_loc


  tags = {
    owner = "Deepthi Palanikumar"
    team  = "DevOps"
    test  = "DevOps-1"
  }

  lifecycle { 
    create_before_destroy = true 
  }
  
}



