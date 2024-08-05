# resource "aws_instance" "Autodesk-Instance" {
#     ami = "ami-0f58b397bc5c1f2e8"
#     instance_type = "t2.micro"
#     key_name = "sreetest.pem"
#     tags = {
#         name = "Autodesk-Instance"
#     }
# }

resource "aws_s3_bucket" "sreekods-terraform-backend" {
  bucket = "sreekods-terraform-backend"
}

resource "aws_dynamodb_table" "state_lock_table" {
  name = "state_lock_table"
  billing_mode = "PAY_PER_REQUEST"
  hash_key         = "state_lock_tableHashKey"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"
#  read_capacity = "20"
#  write_capacity = "20"

  attribute {
    name = "state_lock_tableHashKey"
    type = "S"
  }
}
