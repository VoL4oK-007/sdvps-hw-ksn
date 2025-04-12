variable "flow" {
  type    = string
  default = "24-04"
}

variable "cloud_id" {
  type    = string
  default = "b1gesbqt1v6vuasiat4c"
}
variable "folder_id" {
  type    = string
  default = "b1gk3h5pkcid37urv21i"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}

