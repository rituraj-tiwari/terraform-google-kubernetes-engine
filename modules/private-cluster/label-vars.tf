variable "costcenter" {
  type        = string
  default     = ""
  description = "Namespace, which could be your organization name or abbreviation, e.g. 'eg' or 'cp'"
}

variable "env" {
  type        = string
  default     = ""
  description = "environment, e.g. 'prod', 'staging', 'dev'"
}

variable "billingid" {
  type        = string
  default     = ""
  description = "component, e.g. 'msui', 'msapi', 'dl-api'"
}
