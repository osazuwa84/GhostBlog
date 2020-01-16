#Output the IP Address of the Container

output "ip" {

  value = "${docker_container.ghost_container.ip_address}"

}



