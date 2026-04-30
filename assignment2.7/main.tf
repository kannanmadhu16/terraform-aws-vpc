resource "aws_dynamodb_table" "example" {
  name             = "madhu-bookinventory"
  hash_key         = "ISBN"
  range_key        = "Genre"
  billing_mode     = "PAY_PER_REQUEST"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "ISBN"
    type = "S"
  }

  attribute {
    name = "Genre"
    type = "S"
  }

}