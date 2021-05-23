output "public_repo" {
	
	description = "ECR public Repo"
	value 		= "${aws_ecr_repository.public.name}"

}
