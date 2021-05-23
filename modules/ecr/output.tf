output "public_repo" {
	
	description = "ECR public Repo"
	value 		= "${aws_ecrpublic_repository.public.name}"

}
