resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline-artifact-gopal"
  acl    = "private"
}