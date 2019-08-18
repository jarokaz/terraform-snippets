variable "project_id" {
    description = "The GCP project ID"
    type        = string
}

variable "cloud_services" {
    description = "The list of cloud services to enable"
    type        = list(string)
    
}
    
    