variable "costcenter" {
  type        = string
  default     = "acxiom-udl"
  description = "Namespace, which could be your organization name or abbreviation, e.g. 'eg' or 'cp'"
}

variable "env" {
  type        = string
  default     = "dev"
  description = "environment, e.g. 'prod', 'staging', 'dev'"
}

variable "billingid" {
  type        = string
  default     = "01759E-4083A3-18192B"
  description = "component, e.g. 'msui', 'msapi', 'dl-api'"
}