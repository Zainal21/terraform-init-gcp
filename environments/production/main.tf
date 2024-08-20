provider "google" {
  credentials = file("#")
  project     = "your-gcp-project-id"
  region      = "us-central1"
}
