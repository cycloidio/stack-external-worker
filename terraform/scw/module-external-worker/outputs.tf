output "worker_public_ips" {
  value = scaleway_instance_ip.public.*.ip
}

output "worker_private_ips" {
  value = scaleway_instance_server.worker.*.private_ip
}
