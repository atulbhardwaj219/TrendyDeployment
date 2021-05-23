resource "aws_ecrpublic_repository" "public" {
  repository_name = "Build"

  catalog_data {
    about_text        = "Public Repo to build"
    architectures     = ["ARM"]
    description       = "Description"
    operating_systems = ["Linux"]
}