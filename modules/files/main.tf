module "files" {
  source = "./modules/files"

  bucket_name = "wmzkj0_20240420"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }

    bucket_name = "wmzkj0_20240420"
}

