# Client 1 Infrastructure
provider "linode" {
  token = "your api"
}

module "app-deployment" {
  source = "../modules/app-deployment"
  root_password = "YOUR SAFE PASSWORD HERE"
}
