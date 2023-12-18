module "folder" {
  source = "../modules/folder"
  parent = "folders/897702144504"
  name   = "Onyx subfolder 1"
  iam    = jsondecode(file("${path.module}/iam.json"))
}

module "folder_2" {
  source = "../modules/folder"
  parent = "folders/897702144504"
  name   = "Onyx subfolder 2"
  iam    = jsondecode(file("${path.module}/iam.json"))
}