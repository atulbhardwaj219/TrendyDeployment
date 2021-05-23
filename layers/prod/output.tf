output "public_repo" {
	
	description = "ECR public Repo"
	value 		= "${module.ECR.public_repo}"

}