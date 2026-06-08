terraform {
    backend "s3" {
  bucket = "redranger20023-bucket"
  key    = "terraform.tfstate"
  region = "us-east-1"
}

  
}

