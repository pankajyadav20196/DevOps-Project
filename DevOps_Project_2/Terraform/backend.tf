terraform {
  backend "s3" {
    bucket = "euran-terraform-statefile-isra"
    key = "server_name/statefile"
    region = "us-east-1"
  }
}  
