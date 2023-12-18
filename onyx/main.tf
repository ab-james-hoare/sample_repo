module "folder" {
  source = "../modules/folder"
  parent = "folders/xxxxx"
  name   = "Onyx subfolder 1"
  iam    = jsondecode(file("${path.module}/iam.json"))
}

module "folder" {
  source = "./modules/folder"
  parent = "folders/xxxxx"
  name   = "Onyx subfolder 2"
  iam    = jsondecode(file("${path.module}/iam.json"))
}