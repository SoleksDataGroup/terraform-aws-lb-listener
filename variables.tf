//

variable "listener_name" {
  description     = "LB listener name"
  type            = string
  default         = "generic"
}

variable "listener_port" {
  description     = "Target group port"
  type            = number
  default         = 0
}

variable "listener_protocol" {
  description     = "Target group protocol"
  type            = string
  default         = "TCP"
}

variable "load_balancer_arn" {
  description     = "Listener load balancer ARN"
  type            = string
  default         = ""
}

variable "target_group_arn" {
  description     = "Listener target group ARN"
  type            = string
  default         = ""
}

variable "action_type" {
  description     = "Default action type"
  type            = string
  default         = "forward"
}
