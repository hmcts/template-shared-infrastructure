variable "product" {}

variable "location" {
  default = "UK South"
}

variable "env" {}

{%- if values.enable_key_vault == true %}
variable "jenkins_AAD_objectId" {}
{% endif %}

variable "common_tags" {
  type = map(string)
}
