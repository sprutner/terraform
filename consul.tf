module "consul" {
  source = "github.com/hashicorp/consul/terraform/aws"
  key_name = "{$var.ssh_key_name}"
  key_path = "{$var.ssh_key_path}"
  region = "us-east-1"
  servers = 3
}
