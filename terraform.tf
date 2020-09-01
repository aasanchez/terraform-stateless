# terraform {
#   backend "s3" {
#     # Replace this with your bucket name!
#     bucket         = "gl-terraform-up-and-running-state"
#     key            = "global/s3/terraform.tfstate"
#     region         = "eu-central-1"
#     # Replace this with your DynamoDB table name!
#     dynamodb_table = "gl-terraform-up-and-running-locks"
#     encrypt        = true
#   }
# }
