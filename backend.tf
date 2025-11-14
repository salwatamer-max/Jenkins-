terraform {
  backend "s3" {
    bucket       = "salwa-jenkins-bucket"
    key          = "eks/terraform.tfstate"
    region       = "eu-east-1"
    encrypt      = true
    use_lockfile = true
  }
}

