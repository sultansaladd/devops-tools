locals {
  region = "ap-southeast-1"
  name   = "dev-ecs-cluster"

  tags = {
    Name       = local.name
    env        = "dev"
  }

    vpc_id  = "vpc-04b5580fed3a9b18b"
    public_subnets = [
        "subnet-0e91d0d5ee75815f3",
        "subnet-005913c4ceae3c2f6",
        ]
    private_subnets = [
        "subnet-0221604f69845838a",
        "subnet-0d8a894ebb8e87ab6",
        ]
}