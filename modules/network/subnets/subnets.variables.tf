/*Copyright © 2020, Oracle and/or its affiliates.

The Universal Permissive License (UPL), Version 1.0*/

variable "compartment_ocid" {
  description = "Compartment name"
}

/*
variable "availability_domain" {
    description = "Availability domain"
    type        = "list"
}
*/
# Virtual Cloud Network (VCN) variables
variable "vcn_id" {
  description = "VCN OCID"
}

variable "route_table_id" {
  description = "VCN Route Table OCID"
}

variable "dhcp_options_id" {
  description = "VCN DHCP options OCID"
}

variable "vcn_subnet_cidr" {
  description = "CIDR for VCN subnet"
}

variable "security_list_ids" {
  description = "Security List OCID"
  type        = list(string)
}

variable "dns_label" {
  description = "VCN DNS Label"
}

variable "private_subnet" {
  description = "Whether private or public subnet"
  type        = bool
}

variable "freeform_tags" {
  type = map(any)
  default = {
    environment = "dev"
  }
}

