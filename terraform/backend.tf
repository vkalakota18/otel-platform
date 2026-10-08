terraform {
  backend "gcs" {
    bucket = "project-1b385212-d679-421c-bd8-tfstate"
    prefix = "platform"
  }
}
