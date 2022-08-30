terraform {
  backend "gcs" {
    bucket  = "terraform-vet-mkbucket"
    prefix  = "tf-demo/app1"
  }
}
