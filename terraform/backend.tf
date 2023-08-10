terraform {
  backend "s3" {
    bucket = "primuslearning-app-0710"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}