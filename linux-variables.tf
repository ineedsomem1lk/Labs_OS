variable "linux_instance_type" {
  type        = string
  description = "EC2 instance type for Linux Server"
  default     = "t2.micro"
}
variable "linux_associate_public_ip_address" {
  type        = bool
  description = "Associate a public IP address to the EC2 instance"
  default     = true
}
variable "linux_root_volume_size" {
  type        = number
  description = "Volumen size of root volumen of Linux Server"
  default = 10
}
variable "linux_data_volume_size" {
  type        = number
  description = "Volumen size of data volumen of Linux Server"
  default = 20
}
variable "linux_root_volume_type" {
  type        = string
  description = "Volumen type of root volumen of Linux Server."
  default     = "gp2"
}
variable "linux_data_volume_type" {
  type        = string
  description = "Volumen type of data volumen of Linux Server"
  default     = "gp2"
}