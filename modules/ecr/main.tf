
resource "aws_ecr_repository" "public" {
 
  name = "build-containers"

}


resource "aws_ecrpublic_repository" "publics" {
 
  name = "builds-containers"

}