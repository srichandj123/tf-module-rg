variable "rgname" {
  type        = string
  description = "Resource Groupname"
}

variable "region" {
  type        = string
  description = "Azure Location"

}

variable "tags" {
  type        = map(string)
  description = "Tags"
}