output "PUBLIC_ALB_ARN" {
  value = module.alb_public.ALB_ARN
}

output "PRIVATE_ALB_ARN" {
  value = module.alb_private.ALB_ARN
}

output "PUBLIC_ALB_ADDRESS" {
  value = module.alb_public.ALB_ADDRESS
}

output "PRIVATE_ALB_ADDRESS" {
  value = module.alb_private.ALB_ADDRESS
}

output "PRIVATE_LISTENER_ARN" {
  value = module.alb_private.LISTENER_ARN[0]
}
