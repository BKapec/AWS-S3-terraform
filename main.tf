provider "aws" {
  region                      = "us-east-1"
  s3_force_path_style         = true
  access_key                  = "test"
  secret_key                  = "test"
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  endpoint                    = "http://localhost:4566"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-test-bucket"
}
