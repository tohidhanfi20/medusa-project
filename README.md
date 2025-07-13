# Medusa Terraform ECS

This project deploys a Medusa backend to AWS ECS Fargate using Terraform and GitHub Actions.

## Structure

- `medusa-app/` - Medusa backend (Node.js, Dockerized)
- `terraform/` - Infrastructure as Code (AWS)
- `.github/workflows/` - CI/CD pipeline

## Quick Start

1. Clone this repo
2. `cd medusa-app && yarn install`
3. `yarn dev` to run locally
4. Build Docker image: `docker build -t medusa-app .`
5. See `terraform/` for AWS setup

## Deployment

- Push to `main` triggers GitHub Actions to build and deploy to ECS. # medusa-project
