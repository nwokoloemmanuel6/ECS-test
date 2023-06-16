data "aws_ecr_repository" "backend" {
  name = "project-backend"

}

data "aws_ecr_repository" "frontend" {
  name = "project-frontend"
}