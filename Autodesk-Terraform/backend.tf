 terraform {
   backend "s3" {
     bucket = "sreekods-terraform-backend"
     region = "ap-south-1"
     key = "terraform-backend"
   }
 }
