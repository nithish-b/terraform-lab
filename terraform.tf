terraform {
    backend "s3" {
        bucket = "nith-aws-s3"
        key = "tf_local/terraform.tfstate"
        region = "eu-central-1"
    }
}