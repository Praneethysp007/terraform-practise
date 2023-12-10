variable "ami-id" {
  description = "this is the instance ami id"
  type = string
  default = "ami-0230bd60aa48260c6"
}
variable "instance-type" {
    description = "this is size"
    type = string
    default = "t2micro."
  
}
variable "key_name" {
    description = "keyvalue pair"
    type = string
    default = "ysp"
}
variable "subnet-id" {
    description = "subnetid"
    default = "subnet-040e6a413242ed3d0"
  
}
variable "security_groups-id" {
    description = "value of security id"
    type = set(string)
    default = [ "sg-077eas2281ea2ebc2b" ]
  
}
variable "ec2-volume_size" {
    type = number
    default = 12
  
}
variable "volume_type" {
    type = string
    default = "gp3"
  
}