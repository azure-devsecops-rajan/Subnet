subnet_map = {
  sub1 = {
    sub_name         = "Subnet1"
    rg_name          = "tera-rg"
    vnet_name        = "vnet1"
    address_prefixes = ["10.0.1.0/24"]
  }
  sub2 = {
    sub_name         = "Subnet2"
    rg_name          = "tera-rg"
    vnet_name        = "vnet1"
    address_prefixes = ["10.0.2.0/24"]
  }
}