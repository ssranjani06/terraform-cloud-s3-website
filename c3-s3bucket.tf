# Call our Custom Terraform Module which we built earlier
module "s3-website" {
  source  = "app.terraform.io/ranjani-hcta-demo1/s3-website/cloud"
  version = "1.0.0"

  # insert required variables here
  bucket_name = var.my_s3_bucket
  tags = var.my_s3_tags
}
