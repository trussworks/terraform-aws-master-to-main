
# The AWS account id
data "aws_caller_identity" "current" {
}

# The AWS partition for differentiating between AWS commercial and GovCloud
data "aws_partition" "current" {
}
