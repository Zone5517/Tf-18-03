# Código Terraform para provisionar um RDS na AWS

provider "aws" {
  region = "us-east-1"
}

resource "aws_db_instance" "default" {
  identifier           = "meu-banco-rds"
  allocated_storage    = 20
  storage_type         = "gp2"
  engine              = "mysql"
  engine_version      = "8.0"
  instance_class      = "db.t3.micro"
  username           = "admin"
  password           = "professor me ajuda"
  parameter_group_name = "default.mysql8.0"
  publicly_accessible = false
  skip_final_snapshot = true
}