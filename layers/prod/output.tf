output "public_repo" {
	
	description = "ECR public Repo"
	value 		= "${module.ecr.public_repo}"

}