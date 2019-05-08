variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-west-2"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-061c22be26246af58"
    us-west-2 = "ami-0ce12824a7ff6de3f"
    us-west-1 = "ami-0c534cba950ececcc"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "/Users/ratmistr/.ssh/ratmistr"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "/Users/ratmistr/.ssh/ratmistr.pub"
}
variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
