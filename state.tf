terraform {
  backend "s3" {
    bucket = "hackathon-fiap-2dvp-336571"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}