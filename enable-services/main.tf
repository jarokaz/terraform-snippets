# Enable cloud services 

terraform {
  required_version = ">= 0.12"
}

provider "google" {
    project = var.project_id
}
resource "google_project_service" "services" {
    count = length(var.cloud_services)
    service = var.cloud_services[count.index]

    disable_dependent_services = true
}