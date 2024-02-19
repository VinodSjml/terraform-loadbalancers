output "PUBLIC_ALB_ARN" {
  value = module.alb_public.ALB_ARN
}

output "PRIVATE_ALB_ARN" {
  value = module.alb_private.ALB_ARN
}