variable "AWS-REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1  = "ami-04505e74c0741db8d"
    us-east-2  = "ami-064ff912f78e3e561"
    ap-south-1 = "ami-04893cdb768d0f9ee"
  }
}

variable "PRIV-KEY-PATH" {
  default = "terrakey"
}

variable "PUB-KEY-PATH" {
  default = "terrakey.pub"
}

variable "USERNAME" {
  default = "ubuntu"
}

variable "MYIP" {
  default = "49.37.209.156/32"
}

variable "RMQUSER" {
  default = "rabbit"
}

variable "RMQPASS" {
  default = "administrator@123"
}

variable "DBUSER" {
  default = "admin"
}

variable "DPPASS" {
  default = "admin123"
}

variable "DBNAME" {
  default = "accounts"
}

variable "INSTANCE-COUNT" {
  default = "1"
}

variable "VPC-NAME" {
  default = "terra-VPC"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "ZONE2" {
  default = "us-east-1b"
}

variable "ZONE3" {
  default = "us-east-1c"
}

variable "VPC-CIDR" {
  default = "172.21.0.0/16"
}

variable "PUB-SUB1-CIDR" {
  default = "172.21.1.0/24"
}

variable "PUB-SUB2-CIDR" {
  default = "172.21.2.0/24"
}

variable "PUB-SUB3-CIDR" {
  default = "172.21.3.0/24"
}

variable "PRIV-SUB1-CIDR" {
  default = "172.21.4.0/24"
}

variable "PRIV-SUB2-CIDR" {
  default = "172.21.5.0/24"
}

variable "PRIV-SUB3-CIDR" {
  default = "172.21.6.0/24"
}




















