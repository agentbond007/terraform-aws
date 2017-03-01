module "frontend_service" {
  source =
"git::git@github.com:gruntwork-io/modules.git//service?ref=v0.0.1"
  cluster_min_size = 8
  cluster_max_size = 20
  server_type = "t2.micro"
}
module "backend_service" {
  source =
"git::git@github.com:gruntwork-io/modules.git//service?ref=v0.0.3"
  cluster_min_size = 4
  cluster_max_size = 8
  server_type = "t2.micro"
}
