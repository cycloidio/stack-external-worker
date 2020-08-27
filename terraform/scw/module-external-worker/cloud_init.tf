data "template_file" "cloud_init_worker" {
  template = file("${path.module}/templates/cloud-init.sh.tpl")

  vars = {
    env     = var.env
    project = var.project
    role    = "worker"
  }
}
