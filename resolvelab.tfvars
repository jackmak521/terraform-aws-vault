consul_instance_type = "t3.micro"
consul_cluster_name = "test-consul"
consul_cluster_size = 3
consul_cluster_tag_key = "consul-servers"
consul_ami_id = "ami-045aeef67e423a5f7"

vault_instance_type = "t3.micro"
vault_cluster_name = "test-vault"
vault_cluster_size = 3
vault_ami_id = "ami-0e0ef03cb74503bd9"

ssh_key_name = "welabpoc"

subnet_ids = ["subnet-00688962055ef2962", "subnet-0fd683d5b447378c2", "subnet-0dd4de0661c0662b2"]

vpc_id = "vpc-0e34dd67"

use_default_vpc = false

protect_from_scale_in = true
suspended_processes = ["Terminate"]
