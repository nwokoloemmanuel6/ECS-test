data "aws_ecr_repository" "backend" {
  name = "project-backend"

tags = {
    Name        = "${var.app_name}-image-backend"
    Environment = var.app_environment
  }
}

data "aws_ecr_repository" "frontend" {
  name = "project-frontend"

  tags = {
    Name        = "${var.app_name}-image-frontend"
    Environment = var.app_environment
  }
}