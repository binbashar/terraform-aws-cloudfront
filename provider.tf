provider "aws" {
  version = "~> 2.14"
  region  = "${var.region}"
  profile = "${var.profile}"
}