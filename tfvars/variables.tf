variable  "instances" {
  type        = map
}

variable "domain_name" {
  default = "daws81s.online"
}

variable "zone_id" {
  default = "Z04822283JSZXZNDZPYYQ"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
}