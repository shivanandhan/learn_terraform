module "test"{
  count = length(var.instances)
  source = "./ec2"
  component_name = var.instances[count.index]
}

# module "test"{
#   source = "./route53"
# }

variable "instances"{

  default = [
  "test1",
    "test2"
  ]
}