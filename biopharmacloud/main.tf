module "folder" {
  source = "../modules/folder"
  parent = "folders/621837133107"
  name   = "Onyx"
  iam    = jsondecode(file("${path.module}/iam.json"))
}

module "folder_2" {
  source = "../modules/folder"
  parent = "folders/621837133107"
  name   = "Onyx_2"
  iam    = jsondecode(file("${path.module}/iam.json"))
}


