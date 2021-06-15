terraform {
  backend "remote" {
    organization = "ims-cloud"

    workspaces {
      name = "terraform-demo"
    }
  }
}

# creating an iam_role

resource "aws_iam_user" "immy" {
  name = "usrusr"
  path = "/system/"

}
