module "files" {
  source = "./modules/files"
}

module "read" {
  source = "./modules/read"
  depends_on = [
    module.files
  ]
}

module "read" {
  source = "./modules/read"
}

