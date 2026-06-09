# Comment out the below if you are working on local

terraform {
  backend "s3" {
    bucket = "sctp-ce11-tfstate"
    key    = "package-vul-scan-muhs.tfstate" #Change the value of this to <your suggested name>.tfstate for  example
    region = "us-east-1"
  }
}