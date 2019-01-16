# Client 1 Infrastructure
provider "linode" {
  token = "your api"
}

module "app-deployment" {
  source = "../modules/app-deployment"

# Variables Specific to this Deployment
region = "eu-central"
authorized_keys = [ "~/saleh-key" ]
root_pass ="Password of the Root User"

# Variables Specific to Servers
webserver_label = "client1-web"
#dbserver_label = "client1-db"
#db_type = "g6-standard-8"
}
