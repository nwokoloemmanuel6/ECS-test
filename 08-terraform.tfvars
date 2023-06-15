aws_region        = "us-east-2"

# these are zones and subnets examples
availability_zones = ["us-east-2a", "us-east-2b"]
public_subnets     = ["10.10.100.0/24", "10.10.101.0/24"]
private_subnets    = ["10.10.0.0/24", "10.10.1.0/24"]

# these are used for tags
app_name        = "invoice-app"
app_environment = "production"