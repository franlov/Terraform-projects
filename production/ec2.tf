module "ec2" {

source = "github.com/franlov/Terraform-module-ec2-with-eip?ref=v1.1.1" # Para una release agregar ?ref=v1.0.1
project_name = "${var.project_name}"
instance_type = "${var.instance_type}"
environment = "${var.environment}"
key_name = "${var.key_name}-${var.environment}"
key_public = "${var.key_public}"
}

