module "roboshop_ec2" {
  source = "../ec2"
  instance_type = "t3.small"    # it will override the calling module variable and we can give owr own value for variable.
                                # are we can create a variable.tf file here and we can pass variable values.
}

