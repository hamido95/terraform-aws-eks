# AWS Availability Zones Datasource
data "aws_availability_zones" "available" {  
  state = "available"
}