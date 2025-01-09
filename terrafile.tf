module "servers" {
  source = "./servers"
  servers = 2
}



output "dns_name" {    
    value = module.servers.dns_name
}