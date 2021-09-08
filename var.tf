variable "win_ami" {
default = "ami-09f2114fecbe506e2"


validation {
    # regex(...) fails if it cannot find a match
    condition     = can(regex("^ami-", var.win_ami))
    error_message = "The image_id value must be a valid AMI id, starting with \"ami-\"."
  }
}

variable "region" {
  type = string
  default = "us-east-1"
   }

variable "tags" {
  type = map
  default = {
    test-env-owner = "k.kotov"
  }
}


variable "instance_type1" {
  type = string
  default = "t2.nano"
}

variable "network" {
  type = string
  default = "vpc-596aa03e"
 }


 variable "teast" {
   type = string
      default = "ddd"
  }

  variable "test" {
    type = string
       default = "ffff"
   }

variable "subnet" {
  type = string
default = "subnet-7e3fd71a"
  }
