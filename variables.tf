###############
### tagging ###
###############

variable "techsupport" {
  default = "adam.amantea@petco.com"
}

variable "org" {
  default = "POS-Nonprod"
}

variable "businessowner" {
  default = "William Choi"
}

variable "contact-email" {
  default = "adam.amantea@petco.com"
}

variable "project" {
  description = "Project name to use"
  default     = "Returns Management"
}
##########################
### AWS Account Values ###
### Provided by Dev/Ops ##
##########################
variable "vpc_id" {
  default = "vpc-03d33a376e38b0319"
}

variable "aws_region" {
  default = "us-east-1"
}

###################
# Petco Constants #
###################

variable "domain_name" {
  description = "Name of the domain that DNS records for the LBs should be created in. Must including trailing period"
  default     = "petcopos.tech."
}

#Note - the name/description for these variables could be off
variable "ddc1_ip_range" {
  description = "CIDR blocks for petco DDC (list 1)"
  default     = "69.195.220.128/25"
}

variable "ddc2_ip_range" {
  description = "CIDR blocks for petco DDC (list 2)"
  default     = "69.195.220.139/32"
}

variable "nsc_ip_range" {
  description = "CIDR blocks for petco NSC"
  default     = "209.150.72.0/23"
}

variable "vpn1_ip_range" {
  description = "CIDR blocks for petco VPN (list 1)"
  default     = "69.195.220.0/24"
}

variable "vpn2_ip_range" {
  description = "CIDR blocks for petco VPN (list 2)"
  default     = "172.16.0.0/12"
}

variable "store_ip_range" {
  description = "CIDR blocks for petco VPN (list 2)"
  default     = "10.0.0.0/8"
}

####################
### Integrations ###
####################

variable "pd_endpoint" {
  description = "Endpoint for PagerDuty integration to send CloudWatch Alarm notifications to"
  default     = "https://events.pagerduty.com/integration/cf22c1492df948f1abeb34d8da105049/enqueue"
}
