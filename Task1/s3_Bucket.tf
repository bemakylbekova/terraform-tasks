resource "aws_s3_bucket" "bemakylbekova123" {
 
  bucket = "bemakylbekova123"
  acl    = "private"

  tags = {
      Name  =  "My_Bucket"
      Environment  =  "Dev"
  }
  versioning = {
    enabled = true
  }

}