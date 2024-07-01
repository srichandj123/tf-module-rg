variable "rg_name" {
  type        = string
  description = "Resource Groupname"
}

variable "loc" {
  type        = string
  description = "Azure Location"

}

variable "tags" {
  type        = map(string)
  description = "Tags"
}