variable "region" {
  default = "us-east-1"
}
variable "AmiLinux" {
  type = "map"
  default = {
    us-east-1 = "ami-b73b63a0" # Virginia
    us-west-2 = "ami-5ec1673e" # Oregon
    us-west-1 = "ami-9398d3e0" # Ireland
    us-east-2 = "ami-ea87a78f" # Ohio
  }
  description = "I add only 3 regions (Virginia, Oregon, Ireland) to show the map feature but you can add all the regions that you need"
}


variable "aws_access_key" {
  default = "put you access_key"
  description = "the user aws access key"
}

variable "aws_secret_key" {
  default = "put here your secrete key"
  description = "the user aws secret key"
}

/*
variable "credentialsfile" {
  default = "/root/.aws/credentials" #replace your home directory
  description = "where your access and secret_key are stored, you create the file when you run the aws config"
}
*/

variable "Full_CIDR" {
    default = "173.28.0.0/16"
  description = "the vpc cdir"
}
variable "Subnet_Public" {
  default = "173.28.2.0/24"
  description = "the cidr of the subnet"
}
variable "Subnet_Private" {
  default = "173.28.3.0/24"
  description = "the cidr of the subnet"
}
variable "key_name" {
  default = "gsg-keypair"
  description = "the ssh key to use in the EC2 machines"
}
