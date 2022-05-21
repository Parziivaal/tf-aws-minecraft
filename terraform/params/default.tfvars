aws_credentials_profile = ""
ingress_access_cidr     = ""
instance_types_array = [
  {
    instance_type     = "t3.medium",
    weighted_capacity = 1,
  },
  {
    instance_type     = "t3.medium",
    weighted_capacity = 1,
  },

]
subnet_ids = [
  "subnet-44d4a92d",
]
