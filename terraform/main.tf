#module "influxdb" {
#  source          = "influxdata/influxdb/aws"
#  version         = "1.0.0"
#  data_instances  = 2
#  meta_instances  = 1
#  ami             = ""
#  tags            = map("Environment", "develop")
#  subnet_ids      = module.vpc.private_subnets
#  vpc_id          = module.vpc.vpc_id
#  instance_type   = "m4.large"
#  zone_id         = ""
#  security_groups = []
#}
