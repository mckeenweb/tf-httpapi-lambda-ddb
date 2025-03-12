# data "aws_caller_identity" "current" {}

# locals {
#   name_prefix = split("/", "${data.aws_caller_identity.current.arn}")[1]
# }
data "aws_caller_identity" "current" {}

locals {
  name_prefix = replace(split("/", data.aws_caller_identity.current.arn)[1], "_", "-")
}