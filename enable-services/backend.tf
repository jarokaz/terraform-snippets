terraform {
 backend "gcs" {
   bucket  = "jkterraform"
   prefix  = "terraform/state/mlops/caip-end-to-end/dev-svcs"
 }
}