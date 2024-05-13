variable "subscription_id"{
  type=string
}
variable "client_id"{
  type=string
}
variable "client_secret"{
  type=string
}
variable "tenant_id"{
  type=string
}

variable "name_1"{
  type=string
  default="firstlinuxapp"
}
variable "name_2"{
  type=string
  default="secondlinuxapp"
}
variable "name_3"{
  type=string
  default="thirdlinuxapp"
}

variable "os_type"{
  type=string
  default="Linux"
}

variable "sku_name_1"{
  type=string
  default="P1v2"
}
variable "sku_name_2"{
  type=string
  default="EP1"
}
variable "sku_name_3"{
  type=string
  default="WS1"
}
