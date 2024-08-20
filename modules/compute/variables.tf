variable "instance_name" {
  description = "The name of the compute instance"
  type        = string
}

variable "machine_type" {
  description = "The machine type"
  type        = string
  default     = "e2-medium"
}

variable "zone" {
  description = "The zone in which to deploy the instance"
  type        = string
}

variable "image" {
  description = "The image to use for the instance"
  type        = string
  default     = "debian-cloud/debian-9"
}

variable "network" {
  description = "The VPC network to attach to"
  type        = string
}

variable "subnet" {
  description = "The subnet to attach to"
  type        = string
}

variable "tags" {
  description = "Tags to attach to the instance"
  type        = list(string)
  default     = []
}
