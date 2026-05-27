terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

# 1. VPC and Networking (SOC2 Compliant)
module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "5.0.0"

  name = "quantumcoin-vpc"
  cidr = "10.0.0.0/16"

  azs             = ["us-east-1a", "us-east-1b", "us-east-1c"]
  private_subnets = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
  public_subnets  = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]

  enable_nat_gateway     = true
  single_nat_gateway     = false
  one_nat_gateway_per_az = true
  enable_dns_hostnames   = true
  enable_dns_support     = true
}

# 2. Security Groups
resource "aws_security_group" "rds_sg" {
  name        = "rds-security-group"
  vpc_id      = module.vpc.vpc_id
  description = "Allow private subnets access to RDS PostgreSQL"

  ingress {
    from_port   = 5432
    to_port     = 5432
    protocol    = "tcp"
    cidr_blocks = module.vpc.private_subnets_cidr_blocks
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_security_group" "redis_sg" {
  name        = "redis-security-group"
  vpc_id      = module.vpc.vpc_id
  description = "Allow private subnets access to Redis Cluster"

  ingress {
    from_port   = 6379
    to_port     = 6379
    protocol    = "tcp"
    cidr_blocks = module.vpc.private_subnets_cidr_blocks
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

# 3. RDS PostgreSQL (Multi-AZ, Encrypted)
resource "aws_db_subnet_group" "rds_subnet_group" {
  name       = "rds-subnet-group"
  subnet_ids = module.vpc.private_subnets
}

resource "aws_db_instance" "postgres" {
  identifier                  = "quantumcoin-db"
  engine                      = "postgres"
  engine_version              = "15.3"
  instance_class              = "db.r6g.large"
  allocated_storage           = 200
  max_allocated_storage       = 2000
  storage_type                = "gp3"
  storage_encrypted           = true
  multi_az                    = true
  username                    = "postgres_admin"
  password                    = "REPLACE_ME_VIA_AWS_SECRETS_MANAGER" 
  db_subnet_group_name        = aws_db_subnet_group.rds_subnet_group.name
  vpc_security_group_ids      = [aws_security_group.rds_sg.id]
  backup_retention_period     = 35
  skip_final_snapshot         = false
  final_snapshot_identifier   = "quantumcoin-db-final-snapshot"
  deletion_protection         = true
  auto_minor_version_upgrade  = true
}

# 4. ElastiCache Redis
resource "aws_elasticache_subnet_group" "redis_subnet_group" {
  name       = "redis-subnet-group"
  subnet_ids = module.vpc.private_subnets
}

resource "aws_elasticache_replication_group" "redis" {
  replication_group_id       = "quantumcoin-redis"
  description                = "Redis cluster for high-speed pub/sub and caching"
  node_type                  = "cache.m6g.large"
  port                       = 6379
  parameter_group_name       = "default.redis7.cluster.on"
  automatic_failover_enabled = true
  multi_az_enabled           = true
  num_node_groups            = 2
  replicas_per_node_group    = 1
  subnet_group_name          = aws_elasticache_subnet_group.redis_subnet_group.name
  security_group_ids         = [aws_security_group.redis_sg.id]
  at_rest_encryption_enabled = true
  transit_encryption_enabled = true
}

# 5. MSK Kafka Cluster
resource "aws_msk_cluster" "kafka" {
  cluster_name           = "quantumcoin-msk"
  kafka_version          = "3.4.0"
  number_of_broker_nodes = 3

  broker_node_group_info {
    instance_type   = "kafka.m5.large"
    ebs_volume_size = 100
    client_subnets  = module.vpc.private_subnets
    security_groups = [aws_security_group.redis_sg.id] # Reusing private SG concept
  }

  encryption_info {
    encryption_at_rest_kms_key_arn = "" # Using AWS managed key
    encryption_in_transit {
      client_broker = "TLS"
      in_cluster    = true
    }
  }

  enhanced_monitoring = "PER_TOPIC_PER_BROKER"
}

# 6. ECS Fargate Cluster
resource "aws_ecs_cluster" "main" {
  name = "quantumcoin-ecs-cluster"

  setting {
    name  = "containerInsights"
    value = "enabled"
  }
}
