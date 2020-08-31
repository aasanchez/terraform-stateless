# terraform {
#   backend "s3" {
#     bucket         = "gl-gitlab-tf-states"
#     key            = "terraform.tfstate"
#     region         = "eu-central-1"
#     dynamodb_table = "gl-gitlab-tf-locks"
#     encrypt        = true
#   }
# }
