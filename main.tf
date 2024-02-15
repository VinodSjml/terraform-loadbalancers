module "alb_public"{
    source             = "./vendor/modules/alb"
    ENV                = var.ENV
    ALB_NAME           = "roboshop-public"
    INTERNAL           = false
}

module "alb_private"{
    source             = "./vendor/modules/alb"
    ENV                = var.ENV
    ALB_NAME           = "roboshop-private"
    INTERNAL           = true
}
