# Terraform-aws
Contain terraform aws configuration files

To run these templates go inside a folder i.e (aws-vpc , aws-ec2) and run command

'''bash
terraform apply'''

### If u dont want to enter aws access key , secret key details maually then go inside 
'''bash
aws-ec2/vars.tf
'''
### And write in access key variable 
'''bash
default = "your access key"
'''
### And in secret key variable 
'''bash
default = "your secret key"
'''
