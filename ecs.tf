resource "aws_ecs_cluster" "democluster" {
  name = "democluster"

  setting {
    name  = "containerInsights"
    value = "enabled"
  }
}
