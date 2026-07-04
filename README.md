# Terraform CI/CD Pipeline with GitHub Actions

![Terraform](https://img.shields.io/badge/Terraform-IaC-blue)
![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-CI%2FCD-green)

## Overview

This project demonstrates a complete CI/CD workflow for Infrastructure as Code (IaC) using Terraform and GitHub Actions.

The pipeline automatically validates and plans Terraform changes when a Pull Request is created and automatically applies approved changes after merging into the main branch.

## Learning Objectives

- Understand Infrastructure as Code (IaC)
- Implement Git-based development workflows
- Automate Terraform operations using GitHub Actions
- Practice Pull Request-based deployments
- Build a basic CI/CD pipeline for infrastructure

## Features

- Infrastructure as Code (IaC) with Terraform
- Git branching workflow
- Pull Request based development
- Automated Terraform validation
- Automated Terraform planning
- Automated Terraform deployment
- GitHub Actions integration
- Local and Random Terraform providers
  
## Results

Successfully implemented and tested:

- Terraform Plan workflow on Pull Requests
- Terraform Apply workflow on merges to main
- Feature branch development workflow
- Automated CI/CD pipeline using GitHub Actions

Workflow Validation:

Feature Branch → Pull Request → Terraform Plan → Merge → Terraform Apply

All GitHub Actions workflows completed successfully.
## Technologies Used

- Terraform
- Git
- GitHub
- GitHub Actions
- Linux (Ubuntu)

## Project Structure

```text
terraform-cicd-lab/
├── terraform/
│   ├── main.tf
│   ├── variables.tf
│   ├── outputs.tf
│   └── terraform.tf
├── .github/
│   └── workflows/
│       ├── terraform-plan.yml
│       └── terraform-apply.yml
├── README.md
└── .gitignore
````

## Workflow

```text
Feature Branch
      ↓
Pull Request
      ↓
Terraform Plan
      ↓
Code Review
      ↓
Merge to Main
      ↓
Terraform Apply
```

## Local Setup

### Initialize Terraform

```bash
terraform init
```

### Validate Configuration

```bash
terraform validate
```

### Generate Execution Plan

```bash
terraform plan
```

### Apply Changes

```bash
terraform apply -auto-approve
```

## GitHub Actions

### Terraform Plan

Triggered automatically when a Pull Request is opened against the main branch.

Steps:

* Checkout repository
* Initialize Terraform
* Validate Terraform configuration
* Run Terraform Plan

### Terraform Apply

Triggered automatically when code is merged into the main branch.

Steps:

* Checkout repository
* Initialize Terraform
* Apply Terraform configuration

## Skills Demonstrated

* Terraform
* Infrastructure as Code (IaC)
* CI/CD
* GitHub Actions
* Git Workflow
* Automation
* Linux Administration

## Author
Tehreem Fatima

GitHub: https://github.com/tehreem-fat
````
