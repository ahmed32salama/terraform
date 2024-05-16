# terraform AWS Infrastructure Project

This Terraform project provisions a comprehensive AWS infrastructure. It includes modules for a VPC, public and private subnets, a NAT gateway, security groups, EC2 instances, an Application Load Balancer (ALB), an Auto Scaling Group, an RDS instance, and Route 53 DNS management.

## Table of Contents
1. [Introduction](#introduction)
2. [Prerequisites](#prerequisites)
3. [Project Structure](#project-structure)
4. [Modules](#modules)
    - [VPC](#vpc)
    - [Subnets](#subnets)
    - [NAT Gateway](#nat-gateway)
    - [Security Group](#security-group)
    - [EC2](#ec2)
    - [ALB](#alb)
    - [Auto Scaling Group](#auto-scaling-group)
    - [RDS](#rds)
    - [Route 53](#route-53)
5. [Usage](#usage)

## Introduction

This project uses Terraform, an Infrastructure as Code (IaC) tool, to provision and manage resources on AWS. The infrastructure includes a VPC, subnets, a NAT gateway, security groups, EC2 instances, an ALB, an Auto Scaling Group, an RDS instance, and Route 53 for DNS management.

## Prerequisites

- AWS account
- Terraform installed on your local machine
- Basic knowledge of AWS and Terraform

## Project Structure

The project is organized into modules for each component of the infrastructure. Each module includes the Terraform configuration files for that component.

## Modules

### VPC

The VPC module provisions a Virtual Private Cloud in AWS.

### Subnets

The Subnets module provisions public and private subnets within the VPC.

### NAT Gateway

The NAT Gateway module provisions a NAT gateway for the private subnets.

### Security Group

The Security Group module provisions security groups for the VPC.

### EC2

The EC2 module provisions EC2 instances within the VPC.

### ALB

The ALB module provisions an Application Load Balancer for the EC2 instances.

### Auto Scaling Group

The Auto Scaling Group module provisions an Auto Scaling Group for the EC2 instances.

### RDS

The RDS module provisions an RDS instance within the VPC.

### Route 53

The Route 53 module manages DNS for the infrastructure.

## Usage

To use this project, clone the repository and run `terraform init` followed by `terraform apply`.
