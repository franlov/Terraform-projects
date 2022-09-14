module "ec2" {

source = "github.com/franlov/Terraform-module-ec2-with-eip"
project_name = "${var.project_name}"
instance_type = "${var.instance_type}"
environment = "${var.environment}"
key_name = "${var.key_name}-${var.environment}"
key_public = "${var.key_public}"

}
