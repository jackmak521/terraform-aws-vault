environment_name = "dev2"

consul_instance_type = "t3.micro"
consul_cluster_name = "test-consul"
consul_cluster_size = 3
consul_cluster_tag_key = "consul-servers"
consul_ami_id = "ami-045aeef67e423a5f7"

vault_instance_type = "t3.micro"
vault_cluster_name = "test-vault"
vault_cluster_size = 3
vault_ami_id = "ami-02553d1fde8d88e7c"

ssh_key_name = "welabpoc"

subnet_tags = {
  "vault" = "true"
}

vpc_tags = {
  "vault" = "true"
}

use_default_vpc = false





