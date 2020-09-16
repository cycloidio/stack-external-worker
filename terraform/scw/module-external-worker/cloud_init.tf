data "template_file" "cloud_init_worker" {
  template = file("${path.module}/templates/cloud-init.sh.tpl")

  vars = {
    customer = var.customer
    project  = var.project
    env      = var.env
    role     = "worker"
  }
}
