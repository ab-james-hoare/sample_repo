module "folder" {
  source = "../modules/folder"
  parent = "folders/621837133107"
  name   = "Onyx"
  iam    = jsondecode(file("${path.module}/iam.json"))
}

