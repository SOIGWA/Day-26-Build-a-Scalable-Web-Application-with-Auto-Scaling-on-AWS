terraform {
  backend "s3" {
    bucket         = "soigwa-terraform-state-bucket"
    key            = "day26/scalable-web-app/dev/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform-state-locks"
    encrypt        = true
  }
}