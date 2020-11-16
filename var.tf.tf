variable "key_name" {
    type    = string
    description = "The name of IAM"
    default = "Auto-teamB-SRE"
}
variable "my_region" {
    type    = string
    default = "ap-northeast-2"
}
variable "db_username" {
    default="root"
    type    = string
}
variable "db_password" {
    type    = string
    description = "RDS DB instance password should be More than 8 letters."
    default="{{db_password}}"
}
variable "aws_access_key" {
    type    = string
	default="{{aws_access_key}}"
    description = "Your access key"
}
variable "aws_secret_key" {
    type    = string
	default="{{aws_secret_key}}"
    description = "Your secret key"
}
variable "target_group_path" {
    type    = string
    default = "/"
}
variable "db_port" {
    type    = string
    default = "3306"
}
