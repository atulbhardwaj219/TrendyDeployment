
resource "aws_ecr_repository" "public" {
 
  name = "build-containers"

}


resource "aws_ecrpublic_repository" "publics" {
 
  repository_name = "builds-containers"

}