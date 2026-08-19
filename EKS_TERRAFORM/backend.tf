terraform {
  backend "s3" {
    bucket = "devsecops-2048-game-sanju-19-26"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
