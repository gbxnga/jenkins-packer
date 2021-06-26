terraform {
 backend "s3" {
   bucket = "terraform-state-mtifsvtf"
   key    = "terraform.tfstate"
   region = "eu-west-1"
 }
}