aws ecr describe-repositories --repository-names $ECR_REPOSITORY || aws ecr create-repository --repository-name $ECR_REPOSITORY
