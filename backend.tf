terraform {
  backend "s3" {
    bucket = "talent-academy-jabreelabdi"
    key    = "terraform-anisible-demo/terraform.tfstates"
  }
}
# comment