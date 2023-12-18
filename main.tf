module "folder" {
  source = "./fabric/modules/folder"
  parent = "folders/621837133107"
  name   = "james auto folder"
  iam = jsondecode(file("${path.module}/iam.json"))

#   iam = {
#     "roles/owner" = ["serviceAccount:${var.service_account.email}"]
#   }
}