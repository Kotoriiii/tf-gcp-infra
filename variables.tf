variable "project_id" {
  type    = string
  default = "firm-reason-411722"
}

variable "region" {
  type    = string
  default = "us-east1"
}

variable "webapp-tags" {
  type    = list(string)
  default = ["webapp"]
}

variable "zone" {
  type    = string
  default = "us-east1-a"
}
