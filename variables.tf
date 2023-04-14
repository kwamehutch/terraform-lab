variable "ami-type" {
    description = "ami info"
    type = string
    default =  "ami-0fa1de1d60de6a97e"

  
}
variable "instance_type" {
    default = "t2.micro"
  
}

variable "env" {
default ="dev"

}
variable "instance-name" {
    default = "Postgresql-server-dev"
  
}

variable "team" {
  default = "dev team"
}

//vpc variables
