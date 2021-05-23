
terraform {
  
  required_version = "0.11.15"

  backend "s3" {
    bucket = "terrafroms3trendy"
    key    = "production.tfstate"
    region = "ap-southeast-1"
  }
}



# Configure the AWS Provider
  provider "aws" {
  region = "${var.region}"
}



module "ECR" {
	
	source = "../../modules/ecr"
	region = "${var.region}"

}

