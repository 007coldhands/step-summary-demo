terraform {
  required_version = "~> 1.4"

  backend "s3" {
    key    = "github-actions-cicd/terraform.tfstate" # the directory/file.tfstate
    bucket = "step-summary-demo-ahsgdhjgqa7e3ggdaygc373geg27dad3qrqdqcv4w3wrf"             # the bucket
    region = "us-east-1"             # the region
  }
}
