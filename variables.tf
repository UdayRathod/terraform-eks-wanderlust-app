variable "aws_region" {
  type        = string
  description = "AWS region to use for resources."
  default     = "us-west-2"
}

variable "vpc_name" {
  type        = string
  description = "VPC name to use."
  default     = "eks-vpc"
}

variable "vpc_cidr" {
  type        = string
  description = "Base CIDR Block for VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnets_cidr" {
  type        = string
  description = "Public CIDR Block for VPC"
  default     = "10.1.0.0/24"
}

variable "private_subnets_cidr" {
  type        = string
  description = "Base CIDR Block for VPC"
  default     = "10.2.0.0/24"
}

variable "vpc_public_subnet_count" {
  type        = number
  description = "Base CIDR Block for VPC"
  default     = "2"
}

variable "vpc_private_subnet_count" {
  type        = number
  description = "Base CIDR Block for VPC"
  default     = "4"
}

variable "eks_cluster_version" {
  type        = number
  description = "Base CIDR Block for VPC"
  default     = "1.31"
}

variable "grafana_admin_password" {
  type        = string
  description = "Admin password for Grafana"
}

variable "argocd_admin_password" {
  type        = string
  description = "Admin password for ArgoCD"
   
}