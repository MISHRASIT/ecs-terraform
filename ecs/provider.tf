provider "aws" {
  access_key = "AKIAYPXTOHRGF7N7WNVR"
  secret_key = "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"
  region     = var.aws_region
  #if you are running from AWS ec2 linux instance please use bellow credentials section
  #shared_credentials_file = "$HOME/.aws/credentials"
  #profile = "default"
}
