variable "instance" {
    type = map 
    default = {
        
    }
  
}

variable "common_tags" {
  default = {
    Project = "expence"
    
    terraform = "true"
  }

  
}
variable "domain_name" {
    default = "hinatadream.online"
  
}

variable "zone_id" {
    default = "Z07409041PWOSBWZS3KAV"
  
}

variable "tags" {
    type = map 
  
}

variable "Environment" {
  
}