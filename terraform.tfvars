vnet_names = [ "vnet1","vnet2","vnet3" ]
resource_group_name = "suraj"
subnets = {
    subent1 = {
        vnet_name = "vnet1"
        address_prefixes = ["10.3.6.0/24"]
    },
    subnet2 ={
        vnet_name = "vnet1"
        address_prefixes = ["10.3.1.0/24"]
    },
    subnet3 = {
        vnet_name = "vnet1"
        address_prefixes = ["10.3.2.0/24"]
    },
    subent4 = {
        vnet_name = "vnet2"
        address_prefixes = ["10.4.5.0/24"]
    },
    subnet5 = {
        vnet_name = "vnet2"
        address_prefixes = ["10.4.1.0/24"]
    }
    subnet6 = {
        vnet_name = "vnet3"
        address_prefixes = ["10.5.1.0/24"]
    }
}