terraform {
  backend "s3" {
    bucket = "euran-terraform-statefile-iffatbhai"
    key = "server_name/statefile"
    region = "us-east-1"
  }
}  
