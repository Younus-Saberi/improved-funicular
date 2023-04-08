output "web_server_private_ip" {
  description = "The private IP address of the web server"
  value = module.web_server.web_server_private_ip
}

output "web_server_public_ip" {
  description = "The public IP address of the web server"
  value = module.web_server.web_server_public_ip
}

output "web_server_id" {
  description = "The ID of the web server instance"
  value = module.web_server.web_server_id
}
