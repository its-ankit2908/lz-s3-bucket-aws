terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "ap826690_AWS_DEV"
    workspaces {
      name = "lz-s3-bucket-aws-dev"
    }

  }
}