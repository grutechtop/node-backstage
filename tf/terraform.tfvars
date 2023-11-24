# General
project = "backstage"
default_region = "us-west-2"
vpc_cidr_block = "172.31.0.0/16"
public_subnets = {
  "us-west-2a" = "172.31.0.0/20",
  "us-west-2b" = "172.31.16.0/20"
}
